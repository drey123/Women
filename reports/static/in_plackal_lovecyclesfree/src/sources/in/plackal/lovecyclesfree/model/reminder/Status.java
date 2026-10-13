package in.plackal.lovecyclesfree.model.reminder;

import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import u7.a;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class Status implements IDataModel {
    private static final long serialVersionUID = 6530493478759580175L;

    @a
    @c("cycle")
    private int cycle = 0;

    @a
    @c("pill")
    private int pill = 0;

    @a
    @c("daily")
    private int daily = 0;

    @a
    @c("custom_cycle_reminder")
    private int customCycleReminder = 0;

    @a
    @c("generic_reminder")
    private int genericReminder = 0;

    @a
    @c("vaginal_ring")
    private int vaginalRing = 0;

    public void a(int i10) {
        this.customCycleReminder = i10;
    }

    public void b(int i10) {
        this.cycle = i10;
    }

    public void c(int i10) {
        this.daily = i10;
    }

    public void d(int i10) {
        this.genericReminder = i10;
    }

    public void e(int i10) {
        this.pill = i10;
    }

    public void f(int i10) {
        this.vaginalRing = i10;
    }
}
