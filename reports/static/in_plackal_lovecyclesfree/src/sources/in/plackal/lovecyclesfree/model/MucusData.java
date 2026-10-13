package in.plackal.lovecyclesfree.model;

import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class MucusData implements IDataModel {
    private static final long serialVersionUID = 4677345949055217847L;

    @u7.c("date")
    private String date;
    private Date dateObject;
    private String emailId;

    @u7.c("note")
    private int mucusNote;
    private String mucusServerId;

    @u7.c("status")
    private String mucusSyncStatus;

    public String a() {
        return this.date;
    }

    public int b() {
        return this.mucusNote;
    }

    public String c() {
        return this.mucusSyncStatus;
    }

    public void d(String str) {
        this.date = str;
    }

    public void e(String str) {
        this.emailId = str;
    }

    public void f(int i10) {
        this.mucusNote = i10;
    }

    public void g(String str) {
        this.mucusServerId = str;
    }

    public void h(String str) {
        this.mucusSyncStatus = str;
    }
}
