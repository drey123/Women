package io.branch.referral;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
class ShareLinkManager {
    public static int l = 100;
    public static int m = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AnimatedDialog f21645a;
    public Branch.BranchLinkShareListener b;
    public Branch.IChannelProperties c;
    public List d;
    public Intent e;
    public final int f;
    public final int g;
    public Context h;
    public boolean i;
    public int j;
    public BranchShareSheetBuilder k;

    /* JADX INFO: renamed from: io.branch.referral.ShareLinkManager$1, reason: invalid class name */
    class AnonymousClass1 implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f21646a;
        public final /* synthetic */ ChooserArrayAdapter b;
        public final /* synthetic */ ListView c;
        public final /* synthetic */ ShareLinkManager d;

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i, long j) {
            if (view == null) {
                return;
            }
            if (view.getTag() instanceof MoreShareItem) {
                this.d.d = this.f21646a;
                this.b.notifyDataSetChanged();
                return;
            }
            if (view.getTag() instanceof ResolveInfo) {
                ResolveInfo resolveInfo = (ResolveInfo) view.getTag();
                ShareLinkManager shareLinkManager = this.d;
                if (shareLinkManager.b != null) {
                    PackageManager packageManager = shareLinkManager.h.getPackageManager();
                    String string = (this.d.h == null || resolveInfo.loadLabel(packageManager) == null) ? "" : resolveInfo.loadLabel(packageManager).toString();
                    this.d.k.h().g(resolveInfo.loadLabel(packageManager).toString());
                    this.d.b.a(string);
                }
                this.b.f21650a = i - this.c.getHeaderViewsCount();
                this.b.notifyDataSetChanged();
                this.d.q(resolveInfo);
                AnimatedDialog animatedDialog = this.d.f21645a;
                if (animatedDialog != null) {
                    animatedDialog.cancel();
                }
            }
        }
    }

    /* JADX INFO: renamed from: io.branch.referral.ShareLinkManager$2, reason: invalid class name */
    class AnonymousClass2 implements DialogInterface.OnDismissListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ShareLinkManager f21647a;

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            Branch.BranchLinkShareListener branchLinkShareListener = this.f21647a.b;
            if (branchLinkShareListener != null) {
                branchLinkShareListener.b();
                this.f21647a.b = null;
            }
            if (!this.f21647a.i) {
                ShareLinkManager shareLinkManager = this.f21647a;
                shareLinkManager.h = null;
                shareLinkManager.k = null;
            }
            this.f21647a.f21645a = null;
        }
    }

    /* JADX INFO: renamed from: io.branch.referral.ShareLinkManager$3, reason: invalid class name */
    class AnonymousClass3 implements DialogInterface.OnKeyListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ChooserArrayAdapter f21648a;
        public final /* synthetic */ ListView b;
        public final /* synthetic */ ShareLinkManager c;

        @Override // android.content.DialogInterface.OnKeyListener
        public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
            if (keyEvent.getAction() != 1) {
                return false;
            }
            if (i == 4) {
                this.c.f21645a.dismiss();
            } else {
                if (i == 23 || i == 66) {
                    ChooserArrayAdapter chooserArrayAdapter = this.f21648a;
                    int i2 = chooserArrayAdapter.f21650a;
                    if (i2 < 0 || i2 >= chooserArrayAdapter.getCount()) {
                        return false;
                    }
                    ListView listView = this.b;
                    ChooserArrayAdapter chooserArrayAdapter2 = this.f21648a;
                    View view = chooserArrayAdapter2.getView(chooserArrayAdapter2.f21650a, null, null);
                    int i3 = this.f21648a.f21650a;
                    listView.performItemClick(view, i3, this.b.getItemIdAtPosition(i3));
                    return false;
                }
                if (i == 19) {
                    ChooserArrayAdapter chooserArrayAdapter3 = this.f21648a;
                    int i4 = chooserArrayAdapter3.f21650a;
                    if (i4 > 0) {
                        chooserArrayAdapter3.f21650a = i4 - 1;
                        chooserArrayAdapter3.notifyDataSetChanged();
                    }
                } else {
                    if (i != 20) {
                        return false;
                    }
                    ChooserArrayAdapter chooserArrayAdapter4 = this.f21648a;
                    if (chooserArrayAdapter4.f21650a < chooserArrayAdapter4.getCount() - 1) {
                        ChooserArrayAdapter chooserArrayAdapter5 = this.f21648a;
                        chooserArrayAdapter5.f21650a++;
                        chooserArrayAdapter5.notifyDataSetChanged();
                    }
                }
            }
            return true;
        }
    }

    public class ChooserArrayAdapter extends BaseAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21650a;
        public final /* synthetic */ ShareLinkManager b;

        @Override // android.widget.Adapter
        public int getCount() {
            return this.b.d.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return this.b.d.get(i);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            ShareItemView shareItemView;
            if (view == null) {
                ShareLinkManager shareLinkManager = this.b;
                shareItemView = shareLinkManager.new ShareItemView(shareLinkManager.h);
            } else {
                shareItemView = (ShareItemView) view;
            }
            ResolveInfo resolveInfo = (ResolveInfo) this.b.d.get(i);
            shareItemView.a(resolveInfo.loadLabel(this.b.h.getPackageManager()).toString(), resolveInfo.loadIcon(this.b.h.getPackageManager()), i == this.f21650a);
            shareItemView.setTag(resolveInfo);
            return shareItemView;
        }

        @Override // android.widget.BaseAdapter, android.widget.ListAdapter
        public boolean isEnabled(int i) {
            return this.f21650a < 0;
        }
    }

    public class CopyLinkItem extends ResolveInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ShareLinkManager f21651a;

        @Override // android.content.pm.ResolveInfo
        public Drawable loadIcon(PackageManager packageManager) {
            return this.f21651a.k.b();
        }

        @Override // android.content.pm.ResolveInfo
        public CharSequence loadLabel(PackageManager packageManager) {
            return this.f21651a.k.a();
        }
    }

    public class MoreShareItem extends ResolveInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ShareLinkManager f21652a;

        @Override // android.content.pm.ResolveInfo
        public Drawable loadIcon(PackageManager packageManager) {
            return this.f21652a.k.d();
        }

        @Override // android.content.pm.ResolveInfo
        public CharSequence loadLabel(PackageManager packageManager) {
            return this.f21652a.k.e();
        }
    }

    public class ShareItemView extends TextView {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f21653a;
        public int b;

        public ShareItemView(Context context) {
            super(context);
            this.f21653a = context;
            setPadding(100, 5, 5, 5);
            setGravity(8388627);
            setMinWidth(this.f21653a.getResources().getDisplayMetrics().widthPixels);
            this.b = ShareLinkManager.this.j != 0 ? BranchUtil.c(context, ShareLinkManager.this.j) : 0;
        }

        public void a(String str, Drawable drawable, boolean z) {
            setText("\t" + str);
            setTag(str);
            if (drawable == null) {
                setTextAppearance(this.f21653a, android.R.style.TextAppearance.Large);
                setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            } else {
                int i = this.b;
                if (i != 0) {
                    drawable.setBounds(0, 0, i, i);
                    setCompoundDrawables(drawable, null, null, null);
                } else {
                    setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
                }
                setTextAppearance(this.f21653a, android.R.style.TextAppearance.Medium);
                int unused = ShareLinkManager.l = Math.max(ShareLinkManager.l, (drawable.getCurrent().getBounds().centerY() * ShareLinkManager.m) + 5);
            }
            setMinHeight(ShareLinkManager.l);
            setTextColor(this.f21653a.getResources().getColor(android.R.color.black));
            if (z) {
                setBackgroundColor(ShareLinkManager.this.f);
            } else {
                setBackgroundColor(ShareLinkManager.this.g);
            }
        }
    }

    public final void o(String str, String str2) {
        ((ClipboardManager) this.h.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(str2, str));
        Toast.makeText(this.h, this.k.i(), 0).show();
    }

    public void p(boolean z) {
        AnimatedDialog animatedDialog = this.f21645a;
        if (animatedDialog == null || !animatedDialog.isShowing()) {
            return;
        }
        if (z) {
            this.f21645a.cancel();
        } else {
            this.f21645a.dismiss();
        }
    }

    public final void q(final ResolveInfo resolveInfo) {
        this.i = true;
        final String string = resolveInfo.loadLabel(this.h.getPackageManager()).toString();
        this.k.h().d(new Branch.BranchLinkCreateListener() { // from class: io.branch.referral.ShareLinkManager.4
            @Override // io.branch.referral.Branch.BranchLinkCreateListener
            public void a(String str, BranchError branchError) {
                if (branchError == null) {
                    ShareLinkManager.this.r(resolveInfo, str, string);
                    return;
                }
                String strC = ShareLinkManager.this.k.c();
                if (strC != null && strC.trim().length() > 0) {
                    ShareLinkManager.this.r(resolveInfo, strC, string);
                    return;
                }
                Branch.BranchLinkShareListener branchLinkShareListener = ShareLinkManager.this.b;
                if (branchLinkShareListener != null) {
                    branchLinkShareListener.c(str, string, branchError);
                } else {
                    BranchLogger.i("Unable to share link " + branchError.b());
                }
                if (branchError.a() == -113 || branchError.a() == -117) {
                    ShareLinkManager.this.r(resolveInfo, str, string);
                } else {
                    ShareLinkManager.this.p(false);
                    ShareLinkManager.this.i = false;
                }
            }
        });
    }

    public final void r(ResolveInfo resolveInfo, String str, String str2) {
        Branch.BranchLinkShareListener branchLinkShareListener = this.b;
        if (branchLinkShareListener != null) {
            branchLinkShareListener.c(str, str2, null);
        } else {
            BranchLogger.i("Shared link with " + str2);
        }
        if (resolveInfo instanceof CopyLinkItem) {
            o(str, this.k.f());
            return;
        }
        this.e.setPackage(resolveInfo.activityInfo.packageName);
        String strG = this.k.g();
        String strF = this.k.f();
        Branch.IChannelProperties iChannelProperties = this.c;
        if (iChannelProperties != null) {
            String strA = iChannelProperties.a(str2);
            String strB = this.c.b(str2);
            if (!TextUtils.isEmpty(strA)) {
                strG = strA;
            }
            if (!TextUtils.isEmpty(strB)) {
                strF = strB;
            }
        }
        if (strG != null && strG.trim().length() > 0) {
            this.e.putExtra("android.intent.extra.SUBJECT", strG);
        }
        this.e.putExtra("android.intent.extra.TEXT", strF + "\n" + str);
        this.h.startActivity(this.e);
    }
}
