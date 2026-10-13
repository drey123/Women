package im.crisp.client.internal.d;

import androidx.annotation.NonNull;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.wj8;
import im.crisp.client.external.data.message.content.Content;
import im.crisp.client.external.data.message.content.FieldContent;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends d {

    @wj8("id")
    private String b;

    @wj8(h.c)
    private String c;

    @wj8("explain")
    private String d;

    @wj8(AppMeasurementSdk.ConditionalUserProperty.VALUE)
    private String e;

    @wj8("required")
    private boolean f;

    @wj8("excerpt")
    private transient String g;

    @NonNull
    public static e fromExternal(@NonNull FieldContent fieldContent) {
        e eVar = new e();
        eVar.b = fieldContent.getId();
        eVar.c = fieldContent.getText();
        eVar.d = fieldContent.getExplain();
        eVar.e = fieldContent.getValue();
        eVar.f = fieldContent.isRequired();
        return eVar;
    }

    @Override // im.crisp.client.internal.d.d
    public boolean a() {
        return this.f && this.e == null;
    }

    @Override // im.crisp.client.internal.d.d
    @NonNull
    public Content b() {
        return new FieldContent.Builder(this.b, this.c, this.d).setValue(this.e).setRequired(this.f).build();
    }

    @NonNull
    public String c() {
        String str = this.g;
        return str != null ? str : "";
    }

    @NonNull
    public String d() {
        return this.d;
    }

    @NonNull
    public String e() {
        return this.c;
    }

    public String f() {
        return this.e;
    }

    public void a(String str) {
        this.g = str;
    }

    @Override // im.crisp.client.internal.d.d
    public void a(@NonNull d dVar) {
        if (dVar instanceof e) {
            this.g = ((e) dVar).g;
        }
    }

    public void b(String str) {
        this.e = str;
    }
}
