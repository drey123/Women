package defpackage;

import android.view.View;
import android.widget.RadioGroup;
import com.babycenter.pregbaby.appwidget.tool.ToolWidgetConfigActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2ValueExchange;
import com.babycenter.pregbaby.ui.profile.remove.loss.ReportLossActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.jwplayer.ui.views.AudiotracksSubmenuView;
import com.jwplayer.ui.views.CaptionsSubmenuView;
import com.jwplayer.ui.views.PlaybackRatesSubmenuView;
import com.jwplayer.ui.views.QualitySubmenuView;
import com.longtailvideo.jwplayer.h.z;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qb0 implements RadioGroup.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qb0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        owa owaVar;
        h28 f28Var;
        int i2 = this.a;
        Integer numValueOf = null;
        Object obj = this.b;
        switch (i2) {
            case 0:
                AudiotracksSubmenuView audiotracksSubmenuView = (AudiotracksSubmenuView) obj;
                int i3 = AudiotracksSubmenuView.f;
                if (audiotracksSubmenuView.a.containsKey(Integer.valueOf(i))) {
                    sfb sfbVar = audiotracksSubmenuView.c;
                    nb0 nb0Var = (nb0) audiotracksSubmenuView.a.get(Integer.valueOf(i));
                    sfbVar.Z();
                    List list = (List) sfbVar.f.d();
                    if (list != null && list.contains(nb0Var)) {
                        numValueOf = Integer.valueOf(list.indexOf(nb0Var));
                    }
                    if (numValueOf != null) {
                        djb djbVar = sfbVar.l;
                        int iIntValue = numValueOf.intValue();
                        if (iIntValue < 0) {
                            djbVar.getClass();
                            break;
                        } else {
                            List list2 = ((krb) djbVar.b).m;
                            if (list2 != null && iIntValue < list2.size()) {
                                ((z) djbVar.a).a("playerInstance.".concat(le2.h(iIntValue, "setCurrentAudioTrack(", ");")));
                                break;
                            }
                        }
                    }
                }
                break;
            case 1:
                CaptionsSubmenuView captionsSubmenuView = (CaptionsSubmenuView) obj;
                zlb zlbVar = captionsSubmenuView.c;
                bi1 bi1Var = (bi1) captionsSubmenuView.a.get(Integer.valueOf(i));
                zlbVar.Z();
                List list3 = (List) zlbVar.f.d();
                if (bi1Var != null && list3 != null) {
                    zlbVar.k.a(Math.max(0, list3.indexOf(bi1Var)));
                    break;
                }
                break;
            case 2:
                PlaybackRatesSubmenuView playbackRatesSubmenuView = (PlaybackRatesSubmenuView) obj;
                int i4 = PlaybackRatesSubmenuView.g;
                if (playbackRatesSubmenuView.a.containsKey(Integer.valueOf(i))) {
                    yrb yrbVar = playbackRatesSubmenuView.d;
                    String str = (String) playbackRatesSubmenuView.a.get(Integer.valueOf(i));
                    yrbVar.Z();
                    if (str != null) {
                        ((eob) yrbVar.k).z(Float.parseFloat(str));
                        yrbVar.g.l(str);
                    }
                }
                break;
            case 3:
                radioGroup.getClass();
                ((MaterialButton) ((r4) obj).d).setEnabled(i != -1);
                break;
            case 4:
                QualitySubmenuView.h((QualitySubmenuView) obj, i);
                break;
            case 5:
                int i5 = ReportLossActivity.A;
                radioGroup.getClass();
                ((ReportLossActivity) obj).c0(i);
                break;
            case 6:
                zn8 zn8Var = (zn8) obj;
                radioGroup.getClass();
                boolean z = i == R.id.imperial;
                s91.M(((a00) zn8Var.d0()).s, Boolean.valueOf(z), null, 6);
                fq9 fq9Var = sr0.t;
                aha ahaVarN = vu7.n();
                if (ahaVarN != null) {
                    Iterator it = ahaVarN.k.iterator();
                    while (it.hasNext()) {
                        nq0 nq0Var = new nq0((gia) it.next(), 8);
                        s91.M(((a00) zn8Var.d0()).t, Boolean.valueOf(z), nq0Var, 2);
                        s91.M(((a00) zn8Var.d0()).u, Boolean.valueOf(z), nq0Var, 2);
                        s91.M(((a00) zn8Var.d0()).v, Boolean.valueOf(z), nq0Var, 2);
                    }
                }
                break;
            case 7:
                SignupActivity2ValueExchange signupActivity2ValueExchange = (SignupActivity2ValueExchange) obj;
                int i6 = SignupActivity2ValueExchange.B;
                radioGroup.getClass();
                Iterator a = new nwa(radioGroup).getA();
                do {
                    owaVar = (owa) a;
                    if (!owaVar.hasNext()) {
                        break;
                    }
                } while (!((View) owaVar.next()).isPressed());
                m6b m6bVarD0 = signupActivity2ValueExchange.d0();
                if (m6bVarD0 != null) {
                    if (i == R.id.registrationModePregnancy) {
                        signupActivity2ValueExchange.f0();
                        Calendar calendarJ = rw1.j();
                        calendarJ.add(6, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE);
                        f28Var = new g28(m6bVarD0, calendarJ.getTimeInMillis());
                    } else if (i == R.id.registrationModeParenting) {
                        signupActivity2ValueExchange.f0();
                        f28Var = new e28(m6bVarD0, rw1.i(), null);
                    } else if (i == R.id.registrationModePreconception) {
                        f28Var = new f28(m6bVarD0);
                    }
                    kt8 kt8VarF0 = signupActivity2ValueExchange.f0();
                    if (!Intrinsics.areEqual(f28Var, kt8VarF0.m())) {
                        kt8VarF0.f.c(f28Var, "STATE.registrationMode");
                        kt8VarF0.b(new yv8(f28Var));
                    }
                    break;
                }
                break;
            default:
                ToolWidgetConfigActivity toolWidgetConfigActivity = (ToolWidgetConfigActivity) obj;
                int i7 = ToolWidgetConfigActivity.A;
                radioGroup.getClass();
                if (i == R.id.kickTracker) {
                    toolWidgetConfigActivity.z = zz9.KickCounts;
                } else if (i == R.id.symptoms) {
                    toolWidgetConfigActivity.z = zz9.Symptoms;
                } else if (i == R.id.appointment) {
                    toolWidgetConfigActivity.z = zz9.Appointment;
                } else if (i == R.id.notes) {
                    toolWidgetConfigActivity.z = zz9.Note;
                } else if (i == R.id.contractionTimer) {
                    toolWidgetConfigActivity.z = zz9.ContractionTimer;
                } else if (i == R.id.growthTracker) {
                    toolWidgetConfigActivity.z = zz9.GrowthTracker;
                } else if (i == R.id.bumpie) {
                    toolWidgetConfigActivity.z = zz9.Bumpie;
                } else if (i == R.id.memories) {
                    toolWidgetConfigActivity.z = zz9.Memories;
                }
                break;
        }
    }
}
