package in.plackal.lovecyclesfree.model.pregnancytracker;

import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import java.util.ArrayList;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class BirthTracker implements IDataModel {
    private static final long serialVersionUID = 6032020715937718150L;

    @c("birth_array")
    private ArrayList<BirthDetail> birthDetailList;
    private String birthJSONString;

    @c("pregnancy_tracker_id")
    private String pregnancy_tracker_id;

    public ArrayList a() {
        return this.birthDetailList;
    }

    public String b() {
        return this.birthJSONString;
    }

    public String c() {
        return this.pregnancy_tracker_id;
    }

    public void d(String str) {
        this.birthJSONString = str;
    }

    public void e(String str) {
        this.pregnancy_tracker_id = str;
    }
}
