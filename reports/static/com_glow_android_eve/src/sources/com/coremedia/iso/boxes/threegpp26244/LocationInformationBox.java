package com.coremedia.iso.boxes.threegpp26244;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.Utf8;
import com.coremedia.iso.boxes.a;
import com.facebook.react.uimanager.ViewProps;
import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class LocationInformationBox extends AbstractFullBox {
    public static final String TYPE = "loci";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_10 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_11 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_12 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_13 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_14 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_15 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    private String additionalNotes;
    private double altitude;
    private String astronomicalBody;
    private String language;
    private double latitude;
    private double longitude;
    private String name;
    private int role;

    static {
        ajc$preClinit();
    }

    public LocationInformationBox() {
        super(TYPE);
        this.name = "";
        this.astronomicalBody = "";
        this.additionalNotes = "";
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(LocationInformationBox.class, "LocationInformationBox.java");
        ajc$tjp_0 = factory.g(factory.f("getLanguage", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "", "java.lang.String"), 30);
        ajc$tjp_1 = factory.g(factory.f("setLanguage", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "java.lang.String", "language", "", "void"), 34);
        ajc$tjp_10 = factory.g(factory.f("getAltitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "", "double"), 70);
        ajc$tjp_11 = factory.g(factory.f("setAltitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "double", "altitude", "", "void"), 74);
        ajc$tjp_12 = factory.g(factory.f("getAstronomicalBody", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "", "java.lang.String"), 78);
        ajc$tjp_13 = factory.g(factory.f("setAstronomicalBody", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "java.lang.String", "astronomicalBody", "", "void"), 82);
        ajc$tjp_14 = factory.g(factory.f("getAdditionalNotes", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "", "java.lang.String"), 86);
        ajc$tjp_15 = factory.g(factory.f("setAdditionalNotes", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "java.lang.String", "additionalNotes", "", "void"), 90);
        ajc$tjp_2 = factory.g(factory.f("getName", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "", "java.lang.String"), 38);
        ajc$tjp_3 = factory.g(factory.f("setName", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "java.lang.String", "name", "", "void"), 42);
        ajc$tjp_4 = factory.g(factory.f("getRole", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "", "int"), 46);
        ajc$tjp_5 = factory.g(factory.f("setRole", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "int", ViewProps.ROLE, "", "void"), 50);
        ajc$tjp_6 = factory.g(factory.f("getLongitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "", "double"), 54);
        ajc$tjp_7 = factory.g(factory.f("setLongitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "double", "longitude", "", "void"), 58);
        ajc$tjp_8 = factory.g(factory.f("getLatitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "", "double"), 62);
        ajc$tjp_9 = factory.g(factory.f("setLatitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "double", "latitude", "", "void"), 66);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = IsoTypeReader.f(byteBuffer);
        this.name = IsoTypeReader.h(byteBuffer);
        this.role = IsoTypeReader.a(byteBuffer.get());
        this.longitude = IsoTypeReader.d(byteBuffer);
        this.latitude = IsoTypeReader.d(byteBuffer);
        this.altitude = IsoTypeReader.d(byteBuffer);
        this.astronomicalBody = IsoTypeReader.h(byteBuffer);
        this.additionalNotes = IsoTypeReader.h(byteBuffer);
    }

    public String getAdditionalNotes() {
        a.e(Factory.b(ajc$tjp_14, this, this));
        return this.additionalNotes;
    }

    public double getAltitude() {
        a.e(Factory.b(ajc$tjp_10, this, this));
        return this.altitude;
    }

    public String getAstronomicalBody() {
        a.e(Factory.b(ajc$tjp_12, this, this));
        return this.astronomicalBody;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        IsoTypeWriter.d(byteBuffer, this.language);
        a.d(this.name, byteBuffer, (byte) 0);
        byteBuffer.put((byte) (this.role & 255));
        IsoTypeWriter.b(byteBuffer, this.longitude);
        IsoTypeWriter.b(byteBuffer, this.latitude);
        IsoTypeWriter.b(byteBuffer, this.altitude);
        a.d(this.astronomicalBody, byteBuffer, (byte) 0);
        a.d(this.additionalNotes, byteBuffer, (byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return Utf8.b(this.name).length + 22 + Utf8.b(this.astronomicalBody).length + Utf8.b(this.additionalNotes).length;
    }

    public String getLanguage() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.language;
    }

    public double getLatitude() {
        a.e(Factory.b(ajc$tjp_8, this, this));
        return this.latitude;
    }

    public double getLongitude() {
        a.e(Factory.b(ajc$tjp_6, this, this));
        return this.longitude;
    }

    public String getName() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.name;
    }

    public int getRole() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.role;
    }

    public void setAdditionalNotes(String str) {
        a.e(Factory.c(ajc$tjp_15, this, this, str));
        this.additionalNotes = str;
    }

    public void setAltitude(double d) {
        a.e(Factory.c(ajc$tjp_11, this, this, new Double(d)));
        this.altitude = d;
    }

    public void setAstronomicalBody(String str) {
        a.e(Factory.c(ajc$tjp_13, this, this, str));
        this.astronomicalBody = str;
    }

    public void setLanguage(String str) {
        a.e(Factory.c(ajc$tjp_1, this, this, str));
        this.language = str;
    }

    public void setLatitude(double d) {
        a.e(Factory.c(ajc$tjp_9, this, this, new Double(d)));
        this.latitude = d;
    }

    public void setLongitude(double d) {
        a.e(Factory.c(ajc$tjp_7, this, this, new Double(d)));
        this.longitude = d;
    }

    public void setName(String str) {
        a.e(Factory.c(ajc$tjp_3, this, this, str));
        this.name = str;
    }

    public void setRole(int i) {
        a.e(Factory.c(ajc$tjp_5, this, this, new Integer(i)));
        this.role = i;
    }
}
