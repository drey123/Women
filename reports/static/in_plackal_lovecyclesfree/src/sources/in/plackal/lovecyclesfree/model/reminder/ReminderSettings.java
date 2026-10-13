package in.plackal.lovecyclesfree.model.reminder;

import in.plackal.lovecyclesfree.model.forummodel.IDataModel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ReminderSettings implements IDataModel {
    private String DeviceCalAccountName;
    private String DeviceCalAccountType;
    private CycleReminder cycleReminder;
    private DailyReminder dailyReminder;
    private int deviceCalID = 1;
    private int isFlagWriteToDeviceCalendar;
    private PillReminder pillReminder;
    private String reminderSettingsEmailID;

    public CycleReminder a() {
        return this.cycleReminder;
    }

    public DailyReminder b() {
        return this.dailyReminder;
    }

    public String c() {
        return this.DeviceCalAccountName;
    }

    public String d() {
        return this.DeviceCalAccountType;
    }

    public int e() {
        return this.deviceCalID;
    }

    public int f() {
        return this.isFlagWriteToDeviceCalendar;
    }

    public PillReminder g() {
        return this.pillReminder;
    }

    public void h(CycleReminder cycleReminder) {
        this.cycleReminder = cycleReminder;
    }

    public void i(DailyReminder dailyReminder) {
        this.dailyReminder = dailyReminder;
    }

    public void j(String str) {
        this.DeviceCalAccountName = str;
    }

    public void k(String str) {
        this.DeviceCalAccountType = str;
    }

    public void l(int i10) {
        this.deviceCalID = i10;
    }

    public void m(int i10) {
        this.isFlagWriteToDeviceCalendar = i10;
    }

    public void n(PillReminder pillReminder) {
        this.pillReminder = pillReminder;
    }

    public void o(String str) {
        this.reminderSettingsEmailID = str;
    }
}
