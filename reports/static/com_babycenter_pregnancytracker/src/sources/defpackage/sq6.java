package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.media3.ui.PlayerControlView;
import com.babycenter.pregbaby.appwidget.tool.ToolAppWidgetProviderSmall;
import com.babycenter.pregbaby.appwidget.tool.ToolWidgetConfigActivity;
import com.babycenter.pregbaby.ui.nav.calendar.model.Slide;
import com.babycenter.pregbaby.ui.nav.home.dailyreads.StageDailyReadsActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapseCreateActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapseImagePickerActivity;
import com.babycenter.pregbaby.ui.profile.login.password.reset.ResetPasswordConfirmationActivity;
import com.babycenter.pregbaby.ui.story.StoriesActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.switchmaterial.SwitchMaterial;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.timepicker.h;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sq6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sq6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        rt6 rt6Var;
        Slide slide;
        CharSequence charSequenceA0;
        dg1 dg1Var;
        String str;
        aha ahaVar;
        gia giaVarN;
        c0a c0aVar;
        int i = this.a;
        int i2 = 29;
        boolean z = false;
        lz lzVar = null;
        Object[] objArr = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                vq6 vq6Var = (vq6) obj;
                vq6Var.a.a();
                vq6Var.dismiss();
                break;
            case 1:
                st6 st6Var = (st6) obj;
                tt6 tt6Var = (tt6) st6Var.J;
                if (tt6Var != null && (rt6Var = tt6Var.b) != null) {
                    st6Var.M.invoke(rt6Var);
                    break;
                }
                break;
            case 2:
                ((w47) obj).dismiss();
                break;
            case 3:
                f87 f87Var = (f87) obj;
                EditText editText = f87Var.f;
                if (editText != null) {
                    int selectionEnd = editText.getSelectionEnd();
                    EditText editText2 = f87Var.f;
                    if (editText2 != null && (editText2.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                        z = true;
                    }
                    EditText editText3 = f87Var.f;
                    if (z) {
                        editText3.setTransformationMethod(null);
                    } else {
                        editText3.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    }
                    if (selectionEnd >= 0) {
                        f87Var.f.setSelection(selectionEnd);
                    }
                    f87Var.p();
                    break;
                }
                break;
            case 4:
                ((hr) obj).N.invoke();
                break;
            case 5:
                PlayerControlView playerControlView = (PlayerControlView) obj;
                playerControlView.o(!playerControlView.K0);
                break;
            case 6:
                PlayerControlView playerControlView2 = ((wd7) obj).j;
                td7 td7Var = playerControlView2.J0;
                if (td7Var != null && td7Var.isCommandAvailable(29)) {
                    x4a trackSelectionParameters = playerControlView2.J0.getTrackSelectionParameters();
                    td7 td7Var2 = playerControlView2.J0;
                    String str2 = loa.a;
                    td7Var2.setTrackSelectionParameters(trackSelectionParameters.buildUpon().clearOverridesOfType(1).setTrackTypeDisabled(1, false).build());
                    ((String[]) playerControlView2.l.h)[1] = playerControlView2.getResources().getString(R.string.exo_track_selection_auto);
                    playerControlView2.q.dismiss();
                    break;
                }
                break;
            case 7:
                ae7 ae7Var = (ae7) obj;
                PlayerControlView playerControlView3 = ae7Var.J;
                int bindingAdapterPosition = ae7Var.getBindingAdapterPosition();
                View view2 = playerControlView3.F;
                if (bindingAdapterPosition == 0) {
                    rv1 rv1Var = playerControlView3.m;
                    view2.getClass();
                    playerControlView3.e(rv1Var, view2);
                } else if (bindingAdapterPosition != 1) {
                    playerControlView3.q.dismiss();
                } else {
                    wd7 wd7Var = playerControlView3.o;
                    view2.getClass();
                    playerControlView3.e(wd7Var, view2);
                }
                break;
            case 8:
                PlayerControlView playerControlView4 = ((wd7) obj).j;
                td7 td7Var3 = playerControlView4.J0;
                if (td7Var3 != null && td7Var3.isCommandAvailable(29)) {
                    playerControlView4.J0.setTrackSelectionParameters(playerControlView4.J0.getTrackSelectionParameters().buildUpon().clearOverridesOfType(3).setIgnoredTextSelectionFlags(-3).setPreferredTextLanguage(null).setPreferredTextRoleFlags(0).build());
                    playerControlView4.q.dismiss();
                    break;
                }
                break;
            case 9:
                ie7 ie7Var = (ie7) obj;
                ie7Var.g();
                if (view.getId() == R.id.exo_overflow_show) {
                    ie7Var.q.start();
                } else if (view.getId() == R.id.exo_overflow_hide) {
                    ie7Var.r.start();
                }
                break;
            case 10:
                Runnable runnable = ((lf7) obj).r;
                if (runnable != null) {
                    runnable.run();
                }
                break;
            case 11:
                iq0 iq0Var = (iq0) obj;
                po7 po7Var = (po7) iq0Var.J;
                if (po7Var != null && (slide = po7Var.b) != null) {
                    ((Function1) iq0Var.O).invoke(slide);
                    break;
                }
                break;
            case 12:
                nv7 nv7Var = (nv7) obj;
                TextInputEditText textInputEditText = (TextInputEditText) nv7Var.O.c;
                Editable text = textInputEditText.getText();
                if (text != null && (charSequenceA0 = StringsKt.a0(text)) != null) {
                    if (charSequenceA0.length() <= 0 || charSequenceA0.length() < 8) {
                        charSequenceA0 = null;
                    }
                    if (charSequenceA0 != null) {
                        String string = charSequenceA0.toString();
                        rn1 rn1Var = nv7Var.Q;
                        if (Intrinsics.areEqual(string, rn1Var != null ? rn1Var.c : null)) {
                            textInputEditText.setText("");
                            textInputEditText.clearFocus();
                        } else {
                            rn1 rn1Var2 = nv7Var.Q;
                            rn1 rn1VarA = rn1Var2 != null ? rn1.a(rn1Var2, string, false, 123) : new rn1(0, dj1.Question, string, "", "", false, "");
                            nv7Var.Q = null;
                            nv7Var.M.invoke(rn1VarA);
                        }
                    }
                }
                textInputEditText.clearFocus();
                break;
            case 13:
                s48 s48Var = (s48) obj;
                s48Var.b0();
                int i3 = r48.a[((x48) s48Var.E.getA()).ordinal()];
                if (i3 == 1) {
                    r46.p(((a00) s48Var.a0()).S0, null, 3);
                    if (((Boolean) ((a00) s48Var.a0()).R0.q(new q(17))).booleanValue()) {
                        s91.M(((a00) s48Var.a0()).R0, Boolean.FALSE, null, 6);
                        s91.M(((a00) s48Var.a0()).Q0, Boolean.TRUE, null, 6);
                    } else {
                        s91.M(((a00) s48Var.a0()).Q0, Boolean.FALSE, null, 6);
                    }
                } else if (i3 != 2) {
                    rw3.o();
                    break;
                } else {
                    r46.p(((a00) s48Var.a0()).X0, null, 3);
                    if (((Boolean) ((a00) s48Var.a0()).W0.q(new q(17))).booleanValue()) {
                        s91.M(((a00) s48Var.a0()).W0, Boolean.FALSE, null, 6);
                        s91.M(((a00) s48Var.a0()).V0, Boolean.TRUE, null, 6);
                    } else {
                        s91.M(((a00) s48Var.a0()).V0, Boolean.FALSE, null, 6);
                    }
                }
                s48Var.dismiss();
                break;
            case 14:
                t68 t68Var = (t68) obj;
                iy0.e("ReportBirthCheckingDialog", null, new u48(7));
                t68Var.dismissAllowingStateLoss();
                t68Var.Z(my5.CLOSE);
                break;
            case 15:
                int i4 = ResetPasswordConfirmationActivity.w;
                ((ResetPasswordConfirmationActivity) obj).finish();
                break;
            case 16:
                pf8 pf8Var = (pf8) obj;
                pf8Var.d.setExpanded(true);
                pf8Var.b.n0(0);
                wn4 wn4Var = pf8Var.a;
                String strValueOf = String.valueOf(wn4Var.z0());
                String strValueOf2 = String.valueOf(wn4Var.B0());
                strValueOf.getClass();
                strValueOf2.getClass();
                dw3.b("Home_Screen_Tap", new oe(26, strValueOf2, strValueOf));
                break;
            case 17:
                wg8 wg8Var = (wg8) obj;
                xg8 xg8Var = (xg8) wg8Var.J;
                if (xg8Var != null && (dg1Var = xg8Var.b) != null) {
                    wg8Var.M.invoke(dg1Var);
                    break;
                }
                break;
            case 18:
                int i5 = StageDailyReadsActivity.F;
                ((StageDailyReadsActivity) obj).f0(true);
                break;
            case 19:
                int i6 = StageDetailsActivity.B;
                f89 f89VarD0 = ((StageDetailsActivity) obj).d0();
                s91.A(fpa.q(f89VarD0), null, null, new hp(f89VarD0, objArr == true ? 1 : 0, i2), 3);
                break;
            case 20:
                j69 j69Var = (j69) obj;
                j69Var.M.invoke(((MaterialButton) j69Var.O.n).getText().toString());
                break;
            case 21:
                ic9 ic9Var = (ic9) obj;
                dc9 dc9Var = ic9Var.J;
                if (dc9Var != null) {
                    ic9Var.G.invoke(dc9Var);
                }
                break;
            case 22:
                wd9 wd9Var = ((bg9) obj).U;
                if (wd9Var != null) {
                    StoriesActivity storiesActivity = (StoriesActivity) wd9Var;
                    storiesActivity.setResult(-1, new Intent());
                    storiesActivity.finish();
                }
                break;
            case 23:
                ((nj9) obj).p0();
                break;
            case 24:
                ((h) obj).f(((Integer) view.getTag(R.id.selection_type)).intValue());
                break;
            case 25:
                TimelapseCreateActivity timelapseCreateActivity = (TimelapseCreateActivity) obj;
                List list = timelapseCreateActivity.z;
                if (list.isEmpty()) {
                    list = null;
                }
                List list2 = list;
                if (list2 != null && (str = (String) timelapseCreateActivity.A.getA()) != null) {
                    long jLongValue = ((Number) timelapseCreateActivity.B.getA()).longValue();
                    w5 w5Var = timelapseCreateActivity.w;
                    if (w5Var == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        w5Var = null;
                    }
                    Editable text2 = ((AppCompatEditText) w5Var.l).getText();
                    String string2 = text2 != null ? text2.toString() : null;
                    w5 w5Var2 = timelapseCreateActivity.w;
                    if (w5Var2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        w5Var2 = null;
                    }
                    boolean zIsChecked = ((SwitchMaterial) w5Var2.g).isChecked();
                    w5 w5Var3 = timelapseCreateActivity.w;
                    if (w5Var3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        w5Var3 = null;
                    }
                    boolean zIsChecked2 = ((SwitchMaterial) w5Var3.f).isChecked();
                    s91.M(((a00) timelapseCreateActivity.N()).w, new r91(string2, Boolean.valueOf(zIsChecked), Boolean.valueOf(zIsChecked2)), null, 6);
                    yx9 yx9Var = timelapseCreateActivity.y;
                    if (yx9Var != null && !list2.isEmpty()) {
                        du1 du1VarQ = fpa.q(yx9Var);
                        e03 e03Var = q63.a;
                        bz2 bz2Var = bz2.c;
                        CoroutineContext coroutineContext = yx9Var.g;
                        bz2Var.getClass();
                        s91.A(du1VarQ, CoroutineContext.Element.DefaultImpls.c(bz2Var, coroutineContext), null, new wx9(yx9Var, string2, list2, zIsChecked2, zIsChecked, str, jLongValue, null), 2);
                        break;
                    }
                }
                break;
            case 26:
                xw9 xw9Var = (xw9) obj;
                sa1 sa1Var = xw9Var.U;
                if (sa1Var != null && (ahaVar = sa1Var.k) != null && (giaVarN = e94.n(ahaVar)) != null) {
                    int i7 = TimelapseImagePickerActivity.C;
                    Context contextRequireContext = xw9Var.requireContext();
                    contextRequireContext.getClass();
                    String str3 = ahaVar.b;
                    long j = giaVarN.b;
                    str3.getClass();
                    Intent intent = new Intent(contextRequireContext, (Class<?>) TimelapseImagePickerActivity.class);
                    intent.putExtra("EXTRA.user_id", str3);
                    intent.putExtra("EXTRA.child_id", j);
                    xw9Var.startActivity(intent);
                    break;
                }
                break;
            case 27:
                w40 w40Var = (w40) obj;
                pw9 pw9Var = (pw9) w40Var.M;
                if (pw9Var != null) {
                    ((Function1) w40Var.N).invoke(pw9Var);
                }
                break;
            case 28:
                d0a d0aVar = (d0a) obj;
                xz9 xz9Var = d0aVar.J;
                if (xz9Var != null && (c0aVar = xz9Var.c) != null) {
                    d0aVar.G.invoke(c0aVar);
                    break;
                }
                break;
            default:
                ToolWidgetConfigActivity toolWidgetConfigActivity = (ToolWidgetConfigActivity) obj;
                zz9 zz9Var = toolWidgetConfigActivity.z;
                if (zz9Var != null) {
                    r26 r26Var = toolWidgetConfigActivity.x;
                    if (r26Var == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("dataPrefs");
                        r26Var = null;
                    }
                    int i8 = toolWidgetConfigActivity.y;
                    String id = zz9Var.getId();
                    r26Var.getClass();
                    id.getClass();
                    lz lzVar2 = (lz) r26Var.b;
                    if (lzVar2 != null) {
                        lzVar = lzVar2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("prefs");
                    }
                    s91.M(((a00) lzVar).q1, id, new lq0(i8, 6), 2);
                    ComponentName componentName = new ComponentName(toolWidgetConfigActivity, (Class<?>) ToolAppWidgetProviderSmall.class);
                    int[] iArr = {toolWidgetConfigActivity.y};
                    Intent intent2 = new Intent("com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE");
                    intent2.setComponent(componentName);
                    intent2.putExtra("EXTRA.app_widget_ids", iArr);
                    toolWidgetConfigActivity.sendBroadcast(intent2);
                    Intent intent3 = new Intent();
                    intent3.putExtra("appWidgetId", toolWidgetConfigActivity.y);
                    Unit unit = Unit.a;
                    toolWidgetConfigActivity.setResult(-1, intent3);
                    toolWidgetConfigActivity.finish();
                }
                break;
        }
    }
}
