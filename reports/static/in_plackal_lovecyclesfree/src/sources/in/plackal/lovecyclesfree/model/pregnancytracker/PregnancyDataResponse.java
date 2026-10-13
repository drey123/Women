package in.plackal.lovecyclesfree.model.pregnancytracker;

import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import java.util.ArrayList;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class PregnancyDataResponse implements IDataModel {
    private static final long serialVersionUID = -2356909573824580070L;

    @c("pregnancy_trackers")
    private ArrayList<PregnancyData> mPregnancyDataList;

    @c("updated_at")
    private long mPregnancyDataTS;

    public ArrayList a() {
        return this.mPregnancyDataList;
    }

    public long b() {
        return this.mPregnancyDataTS;
    }
}
