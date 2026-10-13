package Bd;

import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerator;
import java.io.ByteArrayOutputStream;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: JsonSerializer.java */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final JsonFactory f566c = new JsonFactory();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JsonGenerator f567a;

    public d(ByteArrayOutputStream byteArrayOutputStream) {
        this.f567a = f566c.createGenerator(byteArrayOutputStream);
    }

    @Override // Bd.o
    public final void H(b bVar, int i10) {
        this.f567a.writeObjectFieldStart(bVar.f559d);
    }

    @Override // Bd.o
    public final void J(b bVar, byte[] bArr) {
        this.f567a.writeFieldName(bVar.f559d);
        this.f567a.writeString(new String(bArr, StandardCharsets.UTF_8));
    }

    @Override // Bd.o
    public final void O(b bVar, String str) {
        this.f567a.writeStringField(bVar.f559d, str);
    }

    @Override // Bd.o
    public final void P(b bVar, int i10) {
        this.f567a.writeNumberField(bVar.f559d, i10);
    }

    public final void S(e eVar) {
        this.f567a.writeStartObject();
        eVar.c(this);
        this.f567a.writeEndObject();
    }

    @Override // Bd.o
    public final void b(b bVar, List list) {
        this.f567a.writeArrayFieldStart(bVar.f559d);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            S((e) it.next());
        }
        this.f567a.writeEndArray();
    }

    @Override // Bd.o
    public final void c(b bVar, e[] eVarArr) {
        this.f567a.writeArrayFieldStart(bVar.f559d);
        for (e eVar : eVarArr) {
            S(eVar);
        }
        this.f567a.writeEndArray();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f567a.close();
    }

    @Override // Bd.o
    public final void f(b bVar, boolean z10) {
        this.f567a.writeBooleanField(bVar.f559d, z10);
    }

    @Override // Bd.o
    public final void h(b bVar, double d10) {
        this.f567a.writeNumberField(bVar.f559d, d10);
    }

    @Override // Bd.o
    public final void k() {
        this.f567a.writeEndObject();
    }

    @Override // Bd.o
    public final void n(b bVar, a aVar) {
        this.f567a.writeNumberField(bVar.f559d, aVar.f554a);
    }

    @Override // Bd.o
    public final void s(b bVar, long j10) {
        this.f567a.writeStringField(bVar.f559d, Long.toString(j10));
    }

    @Override // Bd.o
    public final void w(b bVar, long j10) {
        this.f567a.writeStringField(bVar.f559d, Long.toString(j10));
    }

    @Override // Bd.o
    public final void x(String str, byte[] bArr) {
        this.f567a.writeRaw(str);
    }

    @Override // Bd.o
    public final void y(b bVar, String str) {
        this.f567a.writeStringField(bVar.f559d, str);
    }
}
