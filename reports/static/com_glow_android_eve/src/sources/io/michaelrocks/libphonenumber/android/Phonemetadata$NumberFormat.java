package io.michaelrocks.libphonenumber.android;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class Phonemetadata$NumberFormat implements Externalizable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24506e;
    public boolean h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f24505b = "";
    public String c = "";
    public final ArrayList d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f24507f = "";
    public boolean g = false;
    public String i = "";

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        this.f24505b = objectInput.readUTF();
        this.c = objectInput.readUTF();
        int i = objectInput.readInt();
        for (int i6 = 0; i6 < i; i6++) {
            this.d.add(objectInput.readUTF());
        }
        if (objectInput.readBoolean()) {
            String utf = objectInput.readUTF();
            this.f24506e = true;
            this.f24507f = utf;
        }
        if (objectInput.readBoolean()) {
            String utf2 = objectInput.readUTF();
            this.h = true;
            this.i = utf2;
        }
        this.g = objectInput.readBoolean();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeUTF(this.f24505b);
        objectOutput.writeUTF(this.c);
        int size = this.d.size();
        objectOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            objectOutput.writeUTF((String) this.d.get(i));
        }
        objectOutput.writeBoolean(this.f24506e);
        if (this.f24506e) {
            objectOutput.writeUTF(this.f24507f);
        }
        objectOutput.writeBoolean(this.h);
        if (this.h) {
            objectOutput.writeUTF(this.i);
        }
        objectOutput.writeBoolean(this.g);
    }
}
