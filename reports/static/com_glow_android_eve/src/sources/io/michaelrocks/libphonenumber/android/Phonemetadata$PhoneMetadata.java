package io.michaelrocks.libphonenumber.android;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class Phonemetadata$PhoneMetadata implements Externalizable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f24509B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f24511D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean f24512D0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f24514F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f24518H;
    public boolean M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f24522O;
    public boolean Q;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f24524S;
    public boolean U;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24529b;
    public boolean d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24531f;
    public boolean h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f24532j;
    public boolean l;
    public boolean n;
    public boolean p;
    public boolean r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f24534t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f24536v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f24537x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f24539z;
    public Phonemetadata$PhoneNumberDesc c = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Phonemetadata$PhoneNumberDesc f24530e = null;
    public Phonemetadata$PhoneNumberDesc g = null;
    public Phonemetadata$PhoneNumberDesc i = null;
    public Phonemetadata$PhoneNumberDesc k = null;
    public Phonemetadata$PhoneNumberDesc m = null;
    public Phonemetadata$PhoneNumberDesc o = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Phonemetadata$PhoneNumberDesc f24533q = null;
    public Phonemetadata$PhoneNumberDesc s = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Phonemetadata$PhoneNumberDesc f24535u = null;
    public Phonemetadata$PhoneNumberDesc w = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Phonemetadata$PhoneNumberDesc f24538y = null;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Phonemetadata$PhoneNumberDesc f24508A = null;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Phonemetadata$PhoneNumberDesc f24510C = null;
    public Phonemetadata$PhoneNumberDesc E = null;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Phonemetadata$PhoneNumberDesc f24516G = null;
    public Phonemetadata$PhoneNumberDesc I = null;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f24519J = "";

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f24520K = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f24521L = "";
    public String N = "";

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f24523P = "";
    public String R = "";
    public String T = "";

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public String f24525V = "";

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f24526W = false;
    public final ArrayList X = new ArrayList();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ArrayList f24527Y = new ArrayList();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f24528Z = false;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public String f24513E0 = "";

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public boolean f24515F0 = false;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public boolean f24517G0 = false;

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        if (objectInput.readBoolean()) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc = new Phonemetadata$PhoneNumberDesc();
            phonemetadata$PhoneNumberDesc.readExternal(objectInput);
            this.f24529b = true;
            this.c = phonemetadata$PhoneNumberDesc;
        }
        if (objectInput.readBoolean()) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc2 = new Phonemetadata$PhoneNumberDesc();
            phonemetadata$PhoneNumberDesc2.readExternal(objectInput);
            this.d = true;
            this.f24530e = phonemetadata$PhoneNumberDesc2;
        }
        if (objectInput.readBoolean()) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc3 = new Phonemetadata$PhoneNumberDesc();
            phonemetadata$PhoneNumberDesc3.readExternal(objectInput);
            this.f24531f = true;
            this.g = phonemetadata$PhoneNumberDesc3;
        }
        if (objectInput.readBoolean()) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc4 = new Phonemetadata$PhoneNumberDesc();
            phonemetadata$PhoneNumberDesc4.readExternal(objectInput);
            this.h = true;
            this.i = phonemetadata$PhoneNumberDesc4;
        }
        if (objectInput.readBoolean()) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc5 = new Phonemetadata$PhoneNumberDesc();
            phonemetadata$PhoneNumberDesc5.readExternal(objectInput);
            this.f24532j = true;
            this.k = phonemetadata$PhoneNumberDesc5;
        }
        if (objectInput.readBoolean()) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc6 = new Phonemetadata$PhoneNumberDesc();
            phonemetadata$PhoneNumberDesc6.readExternal(objectInput);
            this.l = true;
            this.m = phonemetadata$PhoneNumberDesc6;
        }
        if (objectInput.readBoolean()) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc7 = new Phonemetadata$PhoneNumberDesc();
            phonemetadata$PhoneNumberDesc7.readExternal(objectInput);
            this.n = true;
            this.o = phonemetadata$PhoneNumberDesc7;
        }
        if (objectInput.readBoolean()) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc8 = new Phonemetadata$PhoneNumberDesc();
            phonemetadata$PhoneNumberDesc8.readExternal(objectInput);
            this.p = true;
            this.f24533q = phonemetadata$PhoneNumberDesc8;
        }
        if (objectInput.readBoolean()) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc9 = new Phonemetadata$PhoneNumberDesc();
            phonemetadata$PhoneNumberDesc9.readExternal(objectInput);
            this.r = true;
            this.s = phonemetadata$PhoneNumberDesc9;
        }
        if (objectInput.readBoolean()) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc10 = new Phonemetadata$PhoneNumberDesc();
            phonemetadata$PhoneNumberDesc10.readExternal(objectInput);
            this.f24534t = true;
            this.f24535u = phonemetadata$PhoneNumberDesc10;
        }
        if (objectInput.readBoolean()) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc11 = new Phonemetadata$PhoneNumberDesc();
            phonemetadata$PhoneNumberDesc11.readExternal(objectInput);
            this.f24536v = true;
            this.w = phonemetadata$PhoneNumberDesc11;
        }
        if (objectInput.readBoolean()) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc12 = new Phonemetadata$PhoneNumberDesc();
            phonemetadata$PhoneNumberDesc12.readExternal(objectInput);
            this.f24537x = true;
            this.f24538y = phonemetadata$PhoneNumberDesc12;
        }
        if (objectInput.readBoolean()) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc13 = new Phonemetadata$PhoneNumberDesc();
            phonemetadata$PhoneNumberDesc13.readExternal(objectInput);
            this.f24539z = true;
            this.f24508A = phonemetadata$PhoneNumberDesc13;
        }
        if (objectInput.readBoolean()) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc14 = new Phonemetadata$PhoneNumberDesc();
            phonemetadata$PhoneNumberDesc14.readExternal(objectInput);
            this.f24509B = true;
            this.f24510C = phonemetadata$PhoneNumberDesc14;
        }
        if (objectInput.readBoolean()) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc15 = new Phonemetadata$PhoneNumberDesc();
            phonemetadata$PhoneNumberDesc15.readExternal(objectInput);
            this.f24511D = true;
            this.E = phonemetadata$PhoneNumberDesc15;
        }
        if (objectInput.readBoolean()) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc16 = new Phonemetadata$PhoneNumberDesc();
            phonemetadata$PhoneNumberDesc16.readExternal(objectInput);
            this.f24514F = true;
            this.f24516G = phonemetadata$PhoneNumberDesc16;
        }
        if (objectInput.readBoolean()) {
            Phonemetadata$PhoneNumberDesc phonemetadata$PhoneNumberDesc17 = new Phonemetadata$PhoneNumberDesc();
            phonemetadata$PhoneNumberDesc17.readExternal(objectInput);
            this.f24518H = true;
            this.I = phonemetadata$PhoneNumberDesc17;
        }
        this.f24519J = objectInput.readUTF();
        this.f24520K = objectInput.readInt();
        this.f24521L = objectInput.readUTF();
        if (objectInput.readBoolean()) {
            String utf = objectInput.readUTF();
            this.M = true;
            this.N = utf;
        }
        if (objectInput.readBoolean()) {
            String utf2 = objectInput.readUTF();
            this.f24522O = true;
            this.f24523P = utf2;
        }
        if (objectInput.readBoolean()) {
            String utf3 = objectInput.readUTF();
            this.Q = true;
            this.R = utf3;
        }
        if (objectInput.readBoolean()) {
            String utf4 = objectInput.readUTF();
            this.f24524S = true;
            this.T = utf4;
        }
        if (objectInput.readBoolean()) {
            String utf5 = objectInput.readUTF();
            this.U = true;
            this.f24525V = utf5;
        }
        this.f24526W = objectInput.readBoolean();
        int i = objectInput.readInt();
        for (int i6 = 0; i6 < i; i6++) {
            Phonemetadata$NumberFormat phonemetadata$NumberFormat = new Phonemetadata$NumberFormat();
            phonemetadata$NumberFormat.readExternal(objectInput);
            this.X.add(phonemetadata$NumberFormat);
        }
        int i7 = objectInput.readInt();
        for (int i8 = 0; i8 < i7; i8++) {
            Phonemetadata$NumberFormat phonemetadata$NumberFormat2 = new Phonemetadata$NumberFormat();
            phonemetadata$NumberFormat2.readExternal(objectInput);
            this.f24527Y.add(phonemetadata$NumberFormat2);
        }
        this.f24528Z = objectInput.readBoolean();
        if (objectInput.readBoolean()) {
            String utf6 = objectInput.readUTF();
            this.f24512D0 = true;
            this.f24513E0 = utf6;
        }
        this.f24515F0 = objectInput.readBoolean();
        this.f24517G0 = objectInput.readBoolean();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeBoolean(this.f24529b);
        if (this.f24529b) {
            this.c.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.d);
        if (this.d) {
            this.f24530e.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f24531f);
        if (this.f24531f) {
            this.g.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.h);
        if (this.h) {
            this.i.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f24532j);
        if (this.f24532j) {
            this.k.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.l);
        if (this.l) {
            this.m.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.n);
        if (this.n) {
            this.o.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.p);
        if (this.p) {
            this.f24533q.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.r);
        if (this.r) {
            this.s.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f24534t);
        if (this.f24534t) {
            this.f24535u.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f24536v);
        if (this.f24536v) {
            this.w.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f24537x);
        if (this.f24537x) {
            this.f24538y.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f24539z);
        if (this.f24539z) {
            this.f24508A.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f24509B);
        if (this.f24509B) {
            this.f24510C.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f24511D);
        if (this.f24511D) {
            this.E.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f24514F);
        if (this.f24514F) {
            this.f24516G.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f24518H);
        if (this.f24518H) {
            this.I.writeExternal(objectOutput);
        }
        objectOutput.writeUTF(this.f24519J);
        objectOutput.writeInt(this.f24520K);
        objectOutput.writeUTF(this.f24521L);
        objectOutput.writeBoolean(this.M);
        if (this.M) {
            objectOutput.writeUTF(this.N);
        }
        objectOutput.writeBoolean(this.f24522O);
        if (this.f24522O) {
            objectOutput.writeUTF(this.f24523P);
        }
        objectOutput.writeBoolean(this.Q);
        if (this.Q) {
            objectOutput.writeUTF(this.R);
        }
        objectOutput.writeBoolean(this.f24524S);
        if (this.f24524S) {
            objectOutput.writeUTF(this.T);
        }
        objectOutput.writeBoolean(this.U);
        if (this.U) {
            objectOutput.writeUTF(this.f24525V);
        }
        objectOutput.writeBoolean(this.f24526W);
        ArrayList arrayList = this.X;
        int size = arrayList.size();
        objectOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            ((Phonemetadata$NumberFormat) arrayList.get(i)).writeExternal(objectOutput);
        }
        int size2 = this.f24527Y.size();
        objectOutput.writeInt(size2);
        for (int i6 = 0; i6 < size2; i6++) {
            ((Phonemetadata$NumberFormat) this.f24527Y.get(i6)).writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f24528Z);
        objectOutput.writeBoolean(this.f24512D0);
        if (this.f24512D0) {
            objectOutput.writeUTF(this.f24513E0);
        }
        objectOutput.writeBoolean(this.f24515F0);
        objectOutput.writeBoolean(this.f24517G0);
    }
}
