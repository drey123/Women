package androidx.privacysandbox.ads.adservices.appsetid;

import android.annotation.SuppressLint;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresExtension;
import androidx.core.os.OutcomeReceiverKt;
import defpackage.ne;
import defpackage.vf3;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000 \u00032\u00020\u0001:\u0002\u0005\u0006J\u0013\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;", "", "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Api33Ext4Impl", "Companion", "ads-adservices_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class AppSetIdManager {

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0097@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl;", "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;", "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/adservices/appsetid/AppSetId;", "d", "response", "c", "(Landroid/adservices/appsetid/AppSetId;)Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;", "Landroid/adservices/appsetid/AppSetIdManager;", "b", "Landroid/adservices/appsetid/AppSetIdManager;", "mAppSetIdManager", "ads-adservices_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SuppressLint
    @RequiresExtension
    @SourceDebugExtension
    public static final class Api33Ext4Impl extends AppSetIdManager {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final android.adservices.appsetid.AppSetIdManager mAppSetIdManager;

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.privacysandbox.ads.adservices.appsetid.AppSetIdManager
        @DoNotInline
        @Nullable
        public Object a(@NotNull Continuation<? super AppSetId> continuation) {
            AppSetIdManager$Api33Ext4Impl$getAppSetId$1 appSetIdManager$Api33Ext4Impl$getAppSetId$1;
            Api33Ext4Impl api33Ext4Impl;
            if (continuation instanceof AppSetIdManager$Api33Ext4Impl$getAppSetId$1) {
                appSetIdManager$Api33Ext4Impl$getAppSetId$1 = (AppSetIdManager$Api33Ext4Impl$getAppSetId$1) continuation;
                int i = appSetIdManager$Api33Ext4Impl$getAppSetId$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    appSetIdManager$Api33Ext4Impl$getAppSetId$1.label = i - Integer.MIN_VALUE;
                } else {
                    appSetIdManager$Api33Ext4Impl$getAppSetId$1 = new AppSetIdManager$Api33Ext4Impl$getAppSetId$1(this, continuation);
                }
            } else {
                appSetIdManager$Api33Ext4Impl$getAppSetId$1 = new AppSetIdManager$Api33Ext4Impl$getAppSetId$1(this, continuation);
            }
            Object objD = appSetIdManager$Api33Ext4Impl$getAppSetId$1.result;
            Object objF = IntrinsicsKt.f();
            int i2 = appSetIdManager$Api33Ext4Impl$getAppSetId$1.label;
            if (i2 == 0) {
                ResultKt.b(objD);
                appSetIdManager$Api33Ext4Impl$getAppSetId$1.L$0 = this;
                appSetIdManager$Api33Ext4Impl$getAppSetId$1.label = 1;
                objD = d(appSetIdManager$Api33Ext4Impl$getAppSetId$1);
                if (objD == objF) {
                    return objF;
                }
                api33Ext4Impl = this;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                api33Ext4Impl = (Api33Ext4Impl) appSetIdManager$Api33Ext4Impl$getAppSetId$1.L$0;
                ResultKt.b(objD);
            }
            return api33Ext4Impl.c(ne.a(objD));
        }

        public final AppSetId c(android.adservices.appsetid.AppSetId response) {
            if (response.getScope() == 1) {
                String id = response.getId();
                Intrinsics.i(id, "response.id");
                return new AppSetId(id, 1);
            }
            String id2 = response.getId();
            Intrinsics.i(id2, "response.id");
            return new AppSetId(id2, 2);
        }

        public final Object d(Continuation continuation) {
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
            cancellableContinuationImpl.E();
            this.mAppSetIdManager.getAppSetId(new vf3(), OutcomeReceiverKt.a(cancellableContinuationImpl));
            Object objW = cancellableContinuationImpl.w();
            if (objW == IntrinsicsKt.f()) {
                DebugProbesKt.c(continuation);
            }
            return objW;
        }
    }

    public abstract Object a(Continuation continuation);
}
