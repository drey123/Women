package in.plackal.lovecyclesfree.model.reminder;

import android.text.TextUtils;
import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import java.util.Date;
import java.util.Locale;
import mc.g0;
import u7.a;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CycleReminder implements IDataModel {
    private static final long serialVersionUID = 8980914783156437398L;

    @a
    @c("cycle_reminder_time")
    private String cycleReminderTimeAsString = g0.j0("dd-MMM-yyyy HH:mm", Locale.US).format(g0.I().getTime());

    @a
    @c("next_cycle_edit_text")
    private String nextCycleEditText = "";

    @a
    @c("next_cycle_desc_text")
    private String nextCycleDescText = "";

    @a
    @c("safe_edit_text")
    private String safeEditText = "";

    @a
    @c("safe_desc_text")
    private String safeDescText = "";

    @a
    @c("unsafe_edit_text")
    private String unsafeEditText = "";

    @a
    @c("unsafe_desc_text")
    private String unsafeDescText = "";

    @a
    @c("fertile_edit_text")
    private String fertileEditText = "";

    @a
    @c("fertile_desc_text")
    private String fertileDescText = "";

    @a
    @c("PMS_edit_text")
    private String PMSEditText = "";

    @a
    @c("pms_desc_text")
    private String PMSDescText = "";

    @a
    @c("delay_edit_text")
    private String delayEditText = "";

    @a
    @c("delay_desc_text")
    private String delayDescText = "";

    @a
    @c("end_of_flow_edit_text")
    private String endOfFlowEditText = "";

    @a
    @c("end_of_flow_desc_text")
    private String endOfFlowDescText = "";

    @a
    @c("next_cycle_alert")
    private int nextCycleAlert = -1;

    @a
    @c("safe_cycle_alert")
    private int safeCycleAlert = -1;

    @a
    @c("unsafe_cycle_alert")
    private int unsafeCycleAlert = -1;

    @a
    @c("fertile_cycle_alert")
    private int fertileCycleAlert = -1;

    @a
    @c("PMS_cycle_alert")
    private int PMSCycleAlert = -1;

    @a
    @c("delay_cycle_alert")
    private int delayCycleAlert = -1;

    @a
    @c("is_end_of_flow_alert")
    private int isEndOfFlowAlert = -1;

    public void A(String str) {
        this.endOfFlowDescText = str;
    }

    public void B(String str) {
        this.endOfFlowEditText = str;
    }

    public void C(int i10) {
        this.fertileCycleAlert = i10;
    }

    public void D(String str) {
        this.fertileDescText = str;
    }

    public void E(String str) {
        this.fertileEditText = str;
    }

    public void F(int i10) {
        this.isEndOfFlowAlert = i10;
    }

    public void G(int i10) {
        this.nextCycleAlert = i10;
    }

    public void H(String str) {
        this.nextCycleDescText = str;
    }

    public void I(String str) {
        this.nextCycleEditText = str;
    }

    public void J(int i10) {
        this.PMSCycleAlert = i10;
    }

    public void K(String str) {
        this.PMSDescText = str;
    }

    public void L(String str) {
        this.PMSEditText = str;
    }

    public void M(int i10) {
        this.safeCycleAlert = i10;
    }

    public void N(String str) {
        this.safeDescText = str;
    }

    public void O(String str) {
        this.safeEditText = str;
    }

    public void P(int i10) {
        this.unsafeCycleAlert = i10;
    }

    public void Q(String str) {
        this.unsafeDescText = str;
    }

    public void R(String str) {
        this.unsafeEditText = str;
    }

    public Date a() {
        try {
            if (!TextUtils.isEmpty(this.cycleReminderTimeAsString)) {
                return g0.j0("dd-MMM-yyyy HH:mm", Locale.US).parse(this.cycleReminderTimeAsString);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        return g0.I().getTime();
    }

    public int b() {
        return this.delayCycleAlert;
    }

    public String c() {
        return this.delayDescText;
    }

    public String d() {
        return this.delayEditText;
    }

    public String e() {
        return this.endOfFlowDescText;
    }

    public String f() {
        return this.endOfFlowEditText;
    }

    public int g() {
        return this.fertileCycleAlert;
    }

    public String h() {
        return this.fertileDescText;
    }

    public String i() {
        return this.fertileEditText;
    }

    public int j() {
        return this.isEndOfFlowAlert;
    }

    public int k() {
        return this.nextCycleAlert;
    }

    public String l() {
        return this.nextCycleDescText;
    }

    public String m() {
        return this.nextCycleEditText;
    }

    public int n() {
        return this.PMSCycleAlert;
    }

    public String o() {
        return this.PMSDescText;
    }

    public String p() {
        return this.PMSEditText;
    }

    public int q() {
        return this.safeCycleAlert;
    }

    public String r() {
        return this.safeDescText;
    }

    public String s() {
        return this.safeEditText;
    }

    public int t() {
        return this.unsafeCycleAlert;
    }

    public String u() {
        return this.unsafeDescText;
    }

    public String v() {
        return this.unsafeEditText;
    }

    public void w(String str) {
        this.cycleReminderTimeAsString = str;
    }

    public void x(int i10) {
        this.delayCycleAlert = i10;
    }

    public void y(String str) {
        this.delayDescText = str;
    }

    public void z(String str) {
        this.delayEditText = str;
    }
}
