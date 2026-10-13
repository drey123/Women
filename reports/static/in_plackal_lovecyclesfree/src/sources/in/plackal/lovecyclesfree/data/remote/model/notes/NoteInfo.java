package in.plackal.lovecyclesfree.data.remote.model.notes;

import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class NoteInfo implements IDataResponse {

    @c("date")
    private String date;

    @c("note")
    private String note;

    @c("status")
    private String status;

    public NoteInfo() {
        this(null, null, null, 7, null);
    }

    public final String a() {
        return this.date;
    }

    public final String b() {
        return this.note;
    }

    public final String c() {
        return this.status;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NoteInfo)) {
            return false;
        }
        NoteInfo noteInfo = (NoteInfo) obj;
        return k.a(this.date, noteInfo.date) && k.a(this.status, noteInfo.status) && k.a(this.note, noteInfo.note);
    }

    public int hashCode() {
        return (((this.date.hashCode() * 31) + this.status.hashCode()) * 31) + this.note.hashCode();
    }

    public String toString() {
        return "NoteInfo(date=" + this.date + ", status=" + this.status + ", note=" + this.note + ")";
    }

    public NoteInfo(String date, String status, String note) {
        k.e(date, "date");
        k.e(status, "status");
        k.e(note, "note");
        this.date = date;
        this.status = status;
        this.note = note;
    }

    public /* synthetic */ NoteInfo(String str, String str2, String str3, int i10, f fVar) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2, (i10 & 4) != 0 ? "" : str3);
    }
}
