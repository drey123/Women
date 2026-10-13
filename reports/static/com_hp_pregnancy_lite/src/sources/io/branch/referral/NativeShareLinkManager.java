package io.branch.referral;

import android.app.Activity;
import io.branch.indexing.BranchUniversalObject;
import io.branch.referral.util.BRANCH_STANDARD_EVENT;
import io.branch.referral.util.BranchEvent;
import io.branch.referral.util.SharingUtil;

/* JADX INFO: loaded from: classes6.dex */
public class NativeShareLinkManager {
    public static volatile NativeShareLinkManager b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Branch.BranchNativeLinkShareListener f21632a;

    /* JADX INFO: renamed from: io.branch.referral.NativeShareLinkManager$1, reason: invalid class name */
    class AnonymousClass1 implements Branch.BranchLinkCreateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f21633a;
        public final /* synthetic */ String b;
        public final /* synthetic */ Activity c;
        public final /* synthetic */ Branch.BranchNativeLinkShareListener d;

        @Override // io.branch.referral.Branch.BranchLinkCreateListener
        public void a(String str, BranchError branchError) {
            if (branchError == null) {
                SharingUtil.b(str, this.f21633a, this.b, this.c);
                return;
            }
            Branch.BranchNativeLinkShareListener branchNativeLinkShareListener = this.d;
            if (branchNativeLinkShareListener != null) {
                branchNativeLinkShareListener.b(str, branchError);
            } else {
                BranchLogger.i("Unable to share link " + branchError.b());
            }
            if (branchError.a() == -113 || branchError.a() == -117) {
                SharingUtil.b(str, this.f21633a, this.b, this.c);
            }
        }
    }

    public class NativeLinkShareListenerWrapper implements Branch.BranchNativeLinkShareListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Branch.BranchNativeLinkShareListener f21634a;
        public final BranchUniversalObject b;
        public String c;

        @Override // io.branch.referral.Branch.BranchNativeLinkShareListener
        public void a(String str) {
            this.c = str;
            Branch.BranchNativeLinkShareListener branchNativeLinkShareListener = this.f21634a;
            if (branchNativeLinkShareListener != null) {
                branchNativeLinkShareListener.a(str);
            }
        }

        @Override // io.branch.referral.Branch.BranchNativeLinkShareListener
        public void b(String str, BranchError branchError) {
            BranchEvent branchEvent = new BranchEvent(BRANCH_STANDARD_EVENT.SHARE);
            if (branchError == null) {
                branchEvent.b(Defines.Jsonkey.SharedLink.getKey(), str);
                branchEvent.b(Defines.Jsonkey.SharedChannel.getKey(), this.c);
                branchEvent.a(this.b);
            } else {
                branchEvent.b(Defines.Jsonkey.ShareError.getKey(), branchError.b());
            }
            branchEvent.d(Branch.T().K());
            Branch.BranchNativeLinkShareListener branchNativeLinkShareListener = this.f21634a;
            if (branchNativeLinkShareListener != null) {
                branchNativeLinkShareListener.b(str, branchError);
            }
        }
    }

    public static NativeShareLinkManager a() {
        if (b == null) {
            synchronized (NativeShareLinkManager.class) {
                try {
                    if (b == null) {
                        b = new NativeShareLinkManager();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public Branch.BranchNativeLinkShareListener b() {
        return this.f21632a;
    }
}
