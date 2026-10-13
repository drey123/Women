package com.glow.android.ratchet;

import android.app.Dialog;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.media.a;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentManager;
import com.glow.android.eve.R;
import com.glow.android.ratchet.customtabs.CustomTabActivityHelper;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public class Ratchet extends BottomSheetDialogFragment {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f10060b = Uri.parse("https://glowing.com/help");

    public abstract class OnSingleClickListener implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f10061b = 0;

        public abstract void a();

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis > this.f10061b + 500) {
                this.f10061b = jCurrentTimeMillis;
                a();
            }
        }
    }

    public static String r() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        return str2.startsWith(str) ? str2 : a.D(str, " ", str2);
    }

    public static void s(FragmentManager fragmentManager, String str, String str2, long j4, boolean z2) {
        Ratchet ratchet = new Ratchet();
        Bundle bundle = new Bundle();
        bundle.putInt("com.glow.problems", R.array.profile_problems);
        bundle.putString("com.glow.app.name", str);
        bundle.putString("com.glow.email", str2);
        bundle.putLong("com.glow.user.id", j4);
        bundle.putBoolean("com.glow.user.premium", z2);
        ratchet.setArguments(bundle);
        ratchet.show(fragmentManager, "Ratchet");
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NonNull
    public final Dialog onCreateDialog(Bundle bundle) {
        BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) super.onCreateDialog(bundle);
        bottomSheetDialog.setContentView(R.layout.ratchet_options);
        bottomSheetDialog.findViewById(R.id.text1).setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ratchet.Ratchet.1
            @Override // com.glow.android.ratchet.Ratchet.OnSingleClickListener
            public final void a() {
                Ratchet ratchet = Ratchet.this;
                CustomTabActivityHelper.a(ratchet.m(), Ratchet.f10060b, ratchet.getString(R.string.ratchet_help_center));
                ratchet.dismissAllowingStateLoss();
            }
        });
        bottomSheetDialog.findViewById(R.id.text2).setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ratchet.Ratchet.2
            @Override // com.glow.android.ratchet.Ratchet.OnSingleClickListener
            public final void a() {
                Ratchet ratchet = Ratchet.this;
                Bundle arguments = ratchet.getArguments();
                Reporter.s(ratchet.getFragmentManager(), arguments.getInt("com.glow.problems"), arguments.getString("com.glow.app.name"), arguments.getString("com.glow.email"), arguments.getLong("com.glow.user.id"), arguments.getBoolean("com.glow.user.premium"));
                ratchet.dismissAllowingStateLoss();
            }
        });
        bottomSheetDialog.findViewById(R.id.text3).setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ratchet.Ratchet.3
            @Override // com.glow.android.ratchet.Ratchet.OnSingleClickListener
            public final void a() {
                Ratchet ratchet = Ratchet.this;
                Bundle arguments = ratchet.getArguments();
                Reporter.r(ratchet.m(), arguments.getString("com.glow.email"), ratchet.getString(R.string.ratchet_report_content), "", arguments.getString("com.glow.app.name"), arguments.getLong("com.glow.user.id"), arguments.getBoolean("com.glow.user.premium"));
                ratchet.dismissAllowingStateLoss();
            }
        });
        bottomSheetDialog.findViewById(R.id.text4).setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ratchet.Ratchet.4
            @Override // com.glow.android.ratchet.Ratchet.OnSingleClickListener
            public final void a() {
                Ratchet ratchet = Ratchet.this;
                Bundle arguments = ratchet.getArguments();
                Reporter.r(ratchet.m(), arguments.getString("com.glow.email"), ratchet.getString(R.string.ratchet_send_feedback), "", arguments.getString("com.glow.app.name"), arguments.getLong("com.glow.user.id"), arguments.getBoolean("com.glow.user.premium"));
                ratchet.dismissAllowingStateLoss();
            }
        });
        return bottomSheetDialog;
    }
}
