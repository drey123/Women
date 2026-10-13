package im.crisp.client.internal.w;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import defpackage.b51;
import defpackage.c51;
import defpackage.zdb;
import im.crisp.client.internal.w.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends c51 {
    public static final String a = "im.crisp.client.internal.ui.fragment.dialog.AttachmentDialogFragment.ATTACHMENT_REQUEST_CODE";
    public static final String b = "im.crisp.client.internal.ui.fragment.dialog.AttachmentDialogFragment.RESULT_EXTRA";
    public static final int c = 0;
    public static final int d = -1;
    public static final int e = -2;
    public static final int f = -3;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(DialogInterface dialogInterface) {
        BottomSheetBehavior.from((FrameLayout) ((b51) dialogInterface).findViewById(R.id.design_bottom_sheet)).setState(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        a(-2);
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(View view) {
        a(-3);
        dismiss();
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnCancelListener
    public void onCancel(@NonNull DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        a(0);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    @NonNull
    public Dialog onCreateDialog(Bundle bundle) {
        b51 b51Var = (b51) super.onCreateDialog(bundle);
        b51Var.setOnShowListener(new zdb());
        return b51Var;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        final int i = 0;
        View viewInflate = layoutInflater.inflate(im.crisp.client.R.layout.crisp_sdk_fragment_dialog_attachment, viewGroup, false);
        viewInflate.findViewById(im.crisp.client.R.id.crisp_sdk_button_attachment_camera).setOnClickListener(new View.OnClickListener(this) { // from class: ceb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = i;
                a aVar = this.b;
                switch (i2) {
                    case 0:
                        aVar.a(view);
                        break;
                    case 1:
                        aVar.b(view);
                        break;
                    default:
                        aVar.c(view);
                        break;
                }
            }
        });
        final int i2 = 1;
        viewInflate.findViewById(im.crisp.client.R.id.crisp_sdk_button_attachment_photo).setOnClickListener(new View.OnClickListener(this) { // from class: ceb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i2;
                a aVar = this.b;
                switch (i3) {
                    case 0:
                        aVar.a(view);
                        break;
                    case 1:
                        aVar.b(view);
                        break;
                    default:
                        aVar.c(view);
                        break;
                }
            }
        });
        final int i3 = 2;
        viewInflate.findViewById(im.crisp.client.R.id.crisp_sdk_button_attachment_file).setOnClickListener(new View.OnClickListener(this) { // from class: ceb
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i3;
                a aVar = this.b;
                switch (i4) {
                    case 0:
                        aVar.a(view);
                        break;
                    case 1:
                        aVar.b(view);
                        break;
                    default:
                        aVar.c(view);
                        break;
                }
            }
        });
        return viewInflate;
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        a(-1);
        dismiss();
    }

    private void a(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt(b, i);
        getParentFragmentManager().f0(bundle, a);
    }
}
