package in.plackal.lovecyclesfree.model.userdata;

import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import java.util.Date;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class UserData implements IDataModel {
    private static final long serialVersionUID = -413006874699912378L;
    private int cycleStage;
    private List<Date> endDateList;
    private PregnancyData inProgressPregnancyData;
    private Map<String, List<Date>> mapCycleData;
    private int nextCycleStage;
    private PregnancyData pregnancyDataBasedOnDate;
    private List<PregnancyData> pregnancyDataList;
    private List<Long> pregnancyEndDateList;
    private int prvsCycleStage;
    private List<Date> startDateList;

    public int a() {
        return this.cycleStage;
    }

    public List b() {
        return this.endDateList;
    }

    public PregnancyData c() {
        return this.inProgressPregnancyData;
    }

    public int d() {
        return this.nextCycleStage;
    }

    public PregnancyData e() {
        return this.pregnancyDataBasedOnDate;
    }

    public List f() {
        return this.pregnancyDataList;
    }

    public List g() {
        return this.pregnancyEndDateList;
    }

    public int h() {
        return this.prvsCycleStage;
    }

    public List i() {
        return this.startDateList;
    }

    public void j(int i10) {
        this.cycleStage = i10;
    }

    public void k(List list) {
        this.endDateList = list;
    }

    public void l(PregnancyData pregnancyData) {
        this.inProgressPregnancyData = pregnancyData;
    }

    public void m(Map map) {
        this.mapCycleData = map;
    }

    public void n(int i10) {
        this.nextCycleStage = i10;
    }

    public void o(PregnancyData pregnancyData) {
        this.pregnancyDataBasedOnDate = pregnancyData;
    }

    public void p(List list) {
        this.pregnancyDataList = list;
    }

    public void q(List list) {
        this.pregnancyEndDateList = list;
    }

    public void r(int i10) {
        this.prvsCycleStage = i10;
    }

    public void s(List list) {
        this.startDateList = list;
    }
}
