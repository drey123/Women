package io.michaelrocks.libphonenumber.android;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class Phonemetadata$PhoneNumberDesc implements Externalizable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24541b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24543f;
    public String c = "";
    public final ArrayList d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f24542e = new ArrayList();
    public String g = "";

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        if (objectInput.readBoolean()) {
            String utf = objectInput.readUTF();
            this.f24541b = true;
            this.c = utf;
        }
        int i = objectInput.readInt();
        for (int i6 = 0; i6 < i; i6++) {
            this.d.add(Integer.valueOf(objectInput.readInt()));
        }
        int i7 = objectInput.readInt();
        for (int i8 = 0; i8 < i7; i8++) {
            this.f24542e.add(Integer.valueOf(objectInput.readInt()));
        }
        if (objectInput.readBoolean()) {
            String utf2 = objectInput.readUTF();
            this.f24543f = true;
            this.g = utf2;
        }
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeBoolean(this.f24541b);
        if (this.f24541b) {
            objectOutput.writeUTF(this.c);
        }
        int size = this.d.size();
        objectOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            objectOutput.writeInt(((Integer) this.d.get(i)).intValue());
        }
        ArrayList arrayList = this.f24542e;
        int size2 = arrayList.size();
        objectOutput.writeInt(size2);
        for (int i6 = 0; i6 < size2; i6++) {
            objectOutput.writeInt(((Integer) arrayList.get(i6)).intValue());
        }
        objectOutput.writeBoolean(this.f24543f);
        if (this.f24543f) {
            objectOutput.writeUTF(this.g);
        }
    }
}
