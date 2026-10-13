package in.plackal.lovecyclesfree.model;

import in.plackal.lovecyclesfree.type.ErrorStatusType;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class MayaStatus implements Serializable {
    private static final long serialVersionUID = -6283533808783874248L;
    private String mDescription;
    private String mMessage;
    private ErrorStatusType mStatusType;

    public MayaStatus(ErrorStatusType errorStatusType, String str) {
        this.mStatusType = errorStatusType;
        this.mMessage = str;
    }

    public String a() {
        return this.mMessage;
    }

    public ErrorStatusType b() {
        return this.mStatusType;
    }

    public void c(ErrorStatusType errorStatusType) {
        this.mStatusType = errorStatusType;
    }

    public MayaStatus(ErrorStatusType errorStatusType) {
        this.mMessage = "";
        this.mStatusType = errorStatusType;
    }
}
