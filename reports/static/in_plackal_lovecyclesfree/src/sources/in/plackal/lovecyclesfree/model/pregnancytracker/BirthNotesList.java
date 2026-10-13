package in.plackal.lovecyclesfree.model.pregnancytracker;

import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import java.util.ArrayList;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class BirthNotesList implements IDataModel {
    private static final long serialVersionUID = -1106349888161057120L;

    @c("updated_at")
    private long mBirthDataUpdatedAt;

    @c("birth_notes")
    private ArrayList<BirthTracker> mBirthTrackerList;

    public long a() {
        return this.mBirthDataUpdatedAt;
    }

    public ArrayList b() {
        return this.mBirthTrackerList;
    }
}
