package in.plackal.lovecyclesfree.model.reminder;

import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import java.util.ArrayList;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ReminderResponse implements IDataModel {
    private static final long serialVersionUID = -2411817645099740776L;

    @c("custom_cycle_reminder")
    private ArrayList<CustomReminder> customReminders;

    @c("cycle")
    private CycleReminder cycleReminder;

    @c("daily")
    private DailyReminder dailyReminder;

    @c("generic_reminder")
    private ArrayList<GenericReminder> genericReminders;

    @c("pill")
    private PillReminder pillReminder;

    @c("updated_at")
    private long updatedAt;

    @c("vaginal_ring")
    private VaginalRingReminder vaginalRingReminder;

    public ArrayList a() {
        return this.customReminders;
    }

    public CycleReminder b() {
        return this.cycleReminder;
    }

    public DailyReminder c() {
        return this.dailyReminder;
    }

    public PillReminder d() {
        return this.pillReminder;
    }

    public long e() {
        return this.updatedAt;
    }

    public VaginalRingReminder f() {
        return this.vaginalRingReminder;
    }
}
