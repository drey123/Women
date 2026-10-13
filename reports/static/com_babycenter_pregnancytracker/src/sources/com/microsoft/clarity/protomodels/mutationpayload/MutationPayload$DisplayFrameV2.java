package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.GeneratedMessageLite;
import defpackage.kz4;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DisplayFrameV2 extends GeneratedMessageLite implements InterfaceC0206w {
    public static final int ACTIVITY_ID_FIELD_NUMBER = 12;
    public static final int ACTIVITY_NAME_FIELD_NUMBER = 11;
    public static final int COMMANDS_FIELD_NUMBER = 1;
    private static final MutationPayload$DisplayFrameV2 DEFAULT_INSTANCE;
    public static final int DENSITY_FIELD_NUMBER = 15;
    public static final int IMAGES_FIELD_NUMBER = 3;
    public static final int KEYBOARD_HEIGHT_FIELD_NUMBER = 16;
    public static final int PAINTS_FIELD_NUMBER = 6;
    private static volatile p77 PARSER = null;
    public static final int PATHS_FIELD_NUMBER = 7;
    public static final int SCREEN_HEIGHT_FIELD_NUMBER = 14;
    public static final int SCREEN_WIDTH_FIELD_NUMBER = 13;
    public static final int SUB_PICTURES_FIELD_NUMBER = 8;
    public static final int SYSTEM_BACKGROUND_COLOR_FIELD_NUMBER = 17;
    public static final int TEXT_BLOBS_FIELD_NUMBER = 4;
    public static final int TIMESTAMP_FIELD_NUMBER = 10;
    public static final int TYPEFACES_FIELD_NUMBER = 2;
    public static final int VERTICES_FIELD_NUMBER = 5;
    public static final int VIEW_HIERARCHY_FIELD_NUMBER = 9;
    private int activityId_;
    private int bitField0_;
    private float density_;
    private int keyboardHeight_;
    private int screenHeight_;
    private int screenWidth_;
    private int systemBackgroundColor_;
    private double timestamp_;
    private MutationPayload$ViewHierarchy viewHierarchy_;
    private kz4 commands_ = GeneratedMessageLite.emptyProtobufList();
    private kz4 typefaces_ = GeneratedMessageLite.emptyProtobufList();
    private kz4 images_ = GeneratedMessageLite.emptyProtobufList();
    private kz4 textBlobs_ = GeneratedMessageLite.emptyProtobufList();
    private kz4 vertices_ = GeneratedMessageLite.emptyProtobufList();
    private kz4 paints_ = GeneratedMessageLite.emptyProtobufList();
    private kz4 paths_ = GeneratedMessageLite.emptyProtobufList();
    private kz4 subPictures_ = GeneratedMessageLite.emptyProtobufList();
    private String activityName_ = "";

    static {
        MutationPayload$DisplayFrameV2 mutationPayload$DisplayFrameV2 = new MutationPayload$DisplayFrameV2();
        DEFAULT_INSTANCE = mutationPayload$DisplayFrameV2;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DisplayFrameV2.class, mutationPayload$DisplayFrameV2);
    }

    private MutationPayload$DisplayFrameV2() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllCommands(Iterable<? extends MutationPayload$DisplayCommandV2> iterable) {
        ensureCommandsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.commands_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllImages(Iterable<? extends MutationPayload$Image> iterable) {
        ensureImagesIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.images_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllPaints(Iterable<? extends MutationPayload$Paint> iterable) {
        ensurePaintsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.paints_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllPaths(Iterable<? extends MutationPayload$Path> iterable) {
        ensurePathsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.paths_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllSubPictures(Iterable<? extends MutationPayload$DisplayFrameV2> iterable) {
        ensureSubPicturesIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.subPictures_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllTextBlobs(Iterable<? extends MutationPayload$TextBlob> iterable) {
        ensureTextBlobsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.textBlobs_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllTypefaces(Iterable<? extends MutationPayload$Typeface> iterable) {
        ensureTypefacesIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.typefaces_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllVertices(Iterable<? extends MutationPayload$Vertices> iterable) {
        ensureVerticesIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.vertices_);
    }

    private void addCommands(int i, MutationPayload$DisplayCommandV2 mutationPayload$DisplayCommandV2) {
        mutationPayload$DisplayCommandV2.getClass();
        ensureCommandsIsMutable();
        this.commands_.add(i, mutationPayload$DisplayCommandV2);
    }

    private void addImages(int i, MutationPayload$Image mutationPayload$Image) {
        mutationPayload$Image.getClass();
        ensureImagesIsMutable();
        this.images_.add(i, mutationPayload$Image);
    }

    private void addPaints(int i, MutationPayload$Paint mutationPayload$Paint) {
        mutationPayload$Paint.getClass();
        ensurePaintsIsMutable();
        this.paints_.add(i, mutationPayload$Paint);
    }

    private void addPaths(int i, MutationPayload$Path mutationPayload$Path) {
        mutationPayload$Path.getClass();
        ensurePathsIsMutable();
        this.paths_.add(i, mutationPayload$Path);
    }

    private void addSubPictures(int i, MutationPayload$DisplayFrameV2 mutationPayload$DisplayFrameV2) {
        mutationPayload$DisplayFrameV2.getClass();
        ensureSubPicturesIsMutable();
        this.subPictures_.add(i, mutationPayload$DisplayFrameV2);
    }

    private void addTextBlobs(int i, MutationPayload$TextBlob mutationPayload$TextBlob) {
        mutationPayload$TextBlob.getClass();
        ensureTextBlobsIsMutable();
        this.textBlobs_.add(i, mutationPayload$TextBlob);
    }

    private void addTypefaces(int i, MutationPayload$Typeface mutationPayload$Typeface) {
        mutationPayload$Typeface.getClass();
        ensureTypefacesIsMutable();
        this.typefaces_.add(i, mutationPayload$Typeface);
    }

    private void addVertices(int i, MutationPayload$Vertices mutationPayload$Vertices) {
        mutationPayload$Vertices.getClass();
        ensureVerticesIsMutable();
        this.vertices_.add(i, mutationPayload$Vertices);
    }

    private void clearActivityId() {
        this.bitField0_ &= -9;
        this.activityId_ = 0;
    }

    private void clearActivityName() {
        this.bitField0_ &= -5;
        this.activityName_ = getDefaultInstance().getActivityName();
    }

    private void clearCommands() {
        this.commands_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearDensity() {
        this.bitField0_ &= -65;
        this.density_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearImages() {
        this.images_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearKeyboardHeight() {
        this.bitField0_ &= -129;
        this.keyboardHeight_ = 0;
    }

    private void clearPaints() {
        this.paints_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearPaths() {
        this.paths_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearScreenHeight() {
        this.bitField0_ &= -33;
        this.screenHeight_ = 0;
    }

    private void clearScreenWidth() {
        this.bitField0_ &= -17;
        this.screenWidth_ = 0;
    }

    private void clearSubPictures() {
        this.subPictures_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearSystemBackgroundColor() {
        this.bitField0_ &= -257;
        this.systemBackgroundColor_ = 0;
    }

    private void clearTextBlobs() {
        this.textBlobs_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearTimestamp() {
        this.bitField0_ &= -3;
        this.timestamp_ = 0.0d;
    }

    private void clearTypefaces() {
        this.typefaces_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearVertices() {
        this.vertices_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearViewHierarchy() {
        this.viewHierarchy_ = null;
        this.bitField0_ &= -2;
    }

    private void ensureCommandsIsMutable() {
        kz4 kz4Var = this.commands_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.commands_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    private void ensureImagesIsMutable() {
        kz4 kz4Var = this.images_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.images_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    private void ensurePaintsIsMutable() {
        kz4 kz4Var = this.paints_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.paints_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    private void ensurePathsIsMutable() {
        kz4 kz4Var = this.paths_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.paths_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    private void ensureSubPicturesIsMutable() {
        kz4 kz4Var = this.subPictures_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.subPictures_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    private void ensureTextBlobsIsMutable() {
        kz4 kz4Var = this.textBlobs_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.textBlobs_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    private void ensureTypefacesIsMutable() {
        kz4 kz4Var = this.typefaces_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.typefaces_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    private void ensureVerticesIsMutable() {
        kz4 kz4Var = this.vertices_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.vertices_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static MutationPayload$DisplayFrameV2 getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeViewHierarchy(MutationPayload$ViewHierarchy mutationPayload$ViewHierarchy) {
        mutationPayload$ViewHierarchy.getClass();
        MutationPayload$ViewHierarchy mutationPayload$ViewHierarchy2 = this.viewHierarchy_;
        if (mutationPayload$ViewHierarchy2 != null && mutationPayload$ViewHierarchy2 != MutationPayload$ViewHierarchy.getDefaultInstance()) {
            mutationPayload$ViewHierarchy = (MutationPayload$ViewHierarchy) ((w1) MutationPayload$ViewHierarchy.newBuilder(this.viewHierarchy_).mergeFrom((GeneratedMessageLite) mutationPayload$ViewHierarchy)).buildPartial();
        }
        this.viewHierarchy_ = mutationPayload$ViewHierarchy;
        this.bitField0_ |= 1;
    }

    public static C0204v newBuilder() {
        return (C0204v) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DisplayFrameV2 parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeCommands(int i) {
        ensureCommandsIsMutable();
        this.commands_.remove(i);
    }

    private void removeImages(int i) {
        ensureImagesIsMutable();
        this.images_.remove(i);
    }

    private void removePaints(int i) {
        ensurePaintsIsMutable();
        this.paints_.remove(i);
    }

    private void removePaths(int i) {
        ensurePathsIsMutable();
        this.paths_.remove(i);
    }

    private void removeSubPictures(int i) {
        ensureSubPicturesIsMutable();
        this.subPictures_.remove(i);
    }

    private void removeTextBlobs(int i) {
        ensureTextBlobsIsMutable();
        this.textBlobs_.remove(i);
    }

    private void removeTypefaces(int i) {
        ensureTypefacesIsMutable();
        this.typefaces_.remove(i);
    }

    private void removeVertices(int i) {
        ensureVerticesIsMutable();
        this.vertices_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActivityId(int i) {
        this.bitField0_ |= 8;
        this.activityId_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActivityName(String str) {
        str.getClass();
        this.bitField0_ |= 4;
        this.activityName_ = str;
    }

    private void setActivityNameBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.activityName_ = hVar.toStringUtf8();
        this.bitField0_ |= 4;
    }

    private void setCommands(int i, MutationPayload$DisplayCommandV2 mutationPayload$DisplayCommandV2) {
        mutationPayload$DisplayCommandV2.getClass();
        ensureCommandsIsMutable();
        this.commands_.set(i, mutationPayload$DisplayCommandV2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDensity(float f) {
        this.bitField0_ |= 64;
        this.density_ = f;
    }

    private void setImages(int i, MutationPayload$Image mutationPayload$Image) {
        mutationPayload$Image.getClass();
        ensureImagesIsMutable();
        this.images_.set(i, mutationPayload$Image);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKeyboardHeight(int i) {
        this.bitField0_ |= 128;
        this.keyboardHeight_ = i;
    }

    private void setPaints(int i, MutationPayload$Paint mutationPayload$Paint) {
        mutationPayload$Paint.getClass();
        ensurePaintsIsMutable();
        this.paints_.set(i, mutationPayload$Paint);
    }

    private void setPaths(int i, MutationPayload$Path mutationPayload$Path) {
        mutationPayload$Path.getClass();
        ensurePathsIsMutable();
        this.paths_.set(i, mutationPayload$Path);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScreenHeight(int i) {
        this.bitField0_ |= 32;
        this.screenHeight_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScreenWidth(int i) {
        this.bitField0_ |= 16;
        this.screenWidth_ = i;
    }

    private void setSubPictures(int i, MutationPayload$DisplayFrameV2 mutationPayload$DisplayFrameV2) {
        mutationPayload$DisplayFrameV2.getClass();
        ensureSubPicturesIsMutable();
        this.subPictures_.set(i, mutationPayload$DisplayFrameV2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSystemBackgroundColor(int i) {
        this.bitField0_ |= 256;
        this.systemBackgroundColor_ = i;
    }

    private void setTextBlobs(int i, MutationPayload$TextBlob mutationPayload$TextBlob) {
        mutationPayload$TextBlob.getClass();
        ensureTextBlobsIsMutable();
        this.textBlobs_.set(i, mutationPayload$TextBlob);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestamp(double d) {
        this.bitField0_ |= 2;
        this.timestamp_ = d;
    }

    private void setTypefaces(int i, MutationPayload$Typeface mutationPayload$Typeface) {
        mutationPayload$Typeface.getClass();
        ensureTypefacesIsMutable();
        this.typefaces_.set(i, mutationPayload$Typeface);
    }

    private void setVertices(int i, MutationPayload$Vertices mutationPayload$Vertices) {
        mutationPayload$Vertices.getClass();
        ensureVerticesIsMutable();
        this.vertices_.set(i, mutationPayload$Vertices);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setViewHierarchy(MutationPayload$ViewHierarchy mutationPayload$ViewHierarchy) {
        mutationPayload$ViewHierarchy.getClass();
        this.viewHierarchy_ = mutationPayload$ViewHierarchy;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$DisplayFrameV2();
            case 2:
                return new C0204v();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\b\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\b\u001b\tဉ\u0000\nက\u0001\u000bለ\u0002\fင\u0003\rင\u0004\u000eင\u0005\u000fခ\u0006\u0010င\u0007\u0011င\b", new Object[]{"bitField0_", "commands_", MutationPayload$DisplayCommandV2.class, "typefaces_", MutationPayload$Typeface.class, "images_", MutationPayload$Image.class, "textBlobs_", MutationPayload$TextBlob.class, "vertices_", MutationPayload$Vertices.class, "paints_", MutationPayload$Paint.class, "paths_", MutationPayload$Path.class, "subPictures_", MutationPayload$DisplayFrameV2.class, "viewHierarchy_", "timestamp_", "activityName_", "activityId_", "screenWidth_", "screenHeight_", "density_", "keyboardHeight_", "systemBackgroundColor_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$DisplayFrameV2.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new GeneratedMessageLite.b(DEFAULT_INSTANCE);
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            case 6:
                return (byte) 1;
            default:
                zr4.c();
            case 7:
                return null;
        }
    }

    public int getActivityId() {
        return this.activityId_;
    }

    public String getActivityName() {
        return this.activityName_;
    }

    public com.google.protobuf.h getActivityNameBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.activityName_);
    }

    public MutationPayload$DisplayCommandV2 getCommands(int i) {
        return (MutationPayload$DisplayCommandV2) this.commands_.get(i);
    }

    public int getCommandsCount() {
        return this.commands_.size();
    }

    public List<MutationPayload$DisplayCommandV2> getCommandsList() {
        return this.commands_;
    }

    public InterfaceC0198s getCommandsOrBuilder(int i) {
        return (InterfaceC0198s) this.commands_.get(i);
    }

    public List<? extends InterfaceC0198s> getCommandsOrBuilderList() {
        return this.commands_;
    }

    public float getDensity() {
        return this.density_;
    }

    public MutationPayload$Image getImages(int i) {
        return (MutationPayload$Image) this.images_.get(i);
    }

    public int getImagesCount() {
        return this.images_.size();
    }

    public List<MutationPayload$Image> getImagesList() {
        return this.images_;
    }

    public InterfaceC0180i0 getImagesOrBuilder(int i) {
        return (InterfaceC0180i0) this.images_.get(i);
    }

    public List<? extends InterfaceC0180i0> getImagesOrBuilderList() {
        return this.images_;
    }

    public int getKeyboardHeight() {
        return this.keyboardHeight_;
    }

    public MutationPayload$Paint getPaints(int i) {
        return (MutationPayload$Paint) this.paints_.get(i);
    }

    public int getPaintsCount() {
        return this.paints_.size();
    }

    public List<MutationPayload$Paint> getPaintsList() {
        return this.paints_;
    }

    public InterfaceC0213z0 getPaintsOrBuilder(int i) {
        return (InterfaceC0213z0) this.paints_.get(i);
    }

    public List<? extends InterfaceC0213z0> getPaintsOrBuilderList() {
        return this.paints_;
    }

    public MutationPayload$Path getPaths(int i) {
        return (MutationPayload$Path) this.paths_.get(i);
    }

    public int getPathsCount() {
        return this.paths_.size();
    }

    public List<MutationPayload$Path> getPathsList() {
        return this.paths_;
    }

    public E0 getPathsOrBuilder(int i) {
        return (E0) this.paths_.get(i);
    }

    public List<? extends E0> getPathsOrBuilderList() {
        return this.paths_;
    }

    public int getScreenHeight() {
        return this.screenHeight_;
    }

    public int getScreenWidth() {
        return this.screenWidth_;
    }

    public MutationPayload$DisplayFrameV2 getSubPictures(int i) {
        return (MutationPayload$DisplayFrameV2) this.subPictures_.get(i);
    }

    public int getSubPicturesCount() {
        return this.subPictures_.size();
    }

    public List<MutationPayload$DisplayFrameV2> getSubPicturesList() {
        return this.subPictures_;
    }

    public InterfaceC0206w getSubPicturesOrBuilder(int i) {
        return (InterfaceC0206w) this.subPictures_.get(i);
    }

    public List<? extends InterfaceC0206w> getSubPicturesOrBuilderList() {
        return this.subPictures_;
    }

    public int getSystemBackgroundColor() {
        return this.systemBackgroundColor_;
    }

    public MutationPayload$TextBlob getTextBlobs(int i) {
        return (MutationPayload$TextBlob) this.textBlobs_.get(i);
    }

    public int getTextBlobsCount() {
        return this.textBlobs_.size();
    }

    public List<MutationPayload$TextBlob> getTextBlobsList() {
        return this.textBlobs_;
    }

    public k1 getTextBlobsOrBuilder(int i) {
        return (k1) this.textBlobs_.get(i);
    }

    public List<? extends k1> getTextBlobsOrBuilderList() {
        return this.textBlobs_;
    }

    public double getTimestamp() {
        return this.timestamp_;
    }

    public MutationPayload$Typeface getTypefaces(int i) {
        return (MutationPayload$Typeface) this.typefaces_.get(i);
    }

    public int getTypefacesCount() {
        return this.typefaces_.size();
    }

    public List<MutationPayload$Typeface> getTypefacesList() {
        return this.typefaces_;
    }

    public t1 getTypefacesOrBuilder(int i) {
        return (t1) this.typefaces_.get(i);
    }

    public List<? extends t1> getTypefacesOrBuilderList() {
        return this.typefaces_;
    }

    public MutationPayload$Vertices getVertices(int i) {
        return (MutationPayload$Vertices) this.vertices_.get(i);
    }

    public int getVerticesCount() {
        return this.vertices_.size();
    }

    public List<MutationPayload$Vertices> getVerticesList() {
        return this.vertices_;
    }

    public v1 getVerticesOrBuilder(int i) {
        return (v1) this.vertices_.get(i);
    }

    public List<? extends v1> getVerticesOrBuilderList() {
        return this.vertices_;
    }

    public MutationPayload$ViewHierarchy getViewHierarchy() {
        MutationPayload$ViewHierarchy mutationPayload$ViewHierarchy = this.viewHierarchy_;
        return mutationPayload$ViewHierarchy == null ? MutationPayload$ViewHierarchy.getDefaultInstance() : mutationPayload$ViewHierarchy;
    }

    public boolean hasActivityId() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasActivityName() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasDensity() {
        return (this.bitField0_ & 64) != 0;
    }

    public boolean hasKeyboardHeight() {
        return (this.bitField0_ & 128) != 0;
    }

    public boolean hasScreenHeight() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasScreenWidth() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasSystemBackgroundColor() {
        return (this.bitField0_ & 256) != 0;
    }

    public boolean hasTimestamp() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasViewHierarchy() {
        return (this.bitField0_ & 1) != 0;
    }

    public static C0204v newBuilder(MutationPayload$DisplayFrameV2 mutationPayload$DisplayFrameV2) {
        return (C0204v) DEFAULT_INSTANCE.createBuilder(mutationPayload$DisplayFrameV2);
    }

    public static MutationPayload$DisplayFrameV2 parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }

    private void addCommands(MutationPayload$DisplayCommandV2 mutationPayload$DisplayCommandV2) {
        mutationPayload$DisplayCommandV2.getClass();
        ensureCommandsIsMutable();
        this.commands_.add(mutationPayload$DisplayCommandV2);
    }

    private void addImages(MutationPayload$Image mutationPayload$Image) {
        mutationPayload$Image.getClass();
        ensureImagesIsMutable();
        this.images_.add(mutationPayload$Image);
    }

    private void addPaints(MutationPayload$Paint mutationPayload$Paint) {
        mutationPayload$Paint.getClass();
        ensurePaintsIsMutable();
        this.paints_.add(mutationPayload$Paint);
    }

    private void addPaths(MutationPayload$Path mutationPayload$Path) {
        mutationPayload$Path.getClass();
        ensurePathsIsMutable();
        this.paths_.add(mutationPayload$Path);
    }

    private void addSubPictures(MutationPayload$DisplayFrameV2 mutationPayload$DisplayFrameV2) {
        mutationPayload$DisplayFrameV2.getClass();
        ensureSubPicturesIsMutable();
        this.subPictures_.add(mutationPayload$DisplayFrameV2);
    }

    private void addTextBlobs(MutationPayload$TextBlob mutationPayload$TextBlob) {
        mutationPayload$TextBlob.getClass();
        ensureTextBlobsIsMutable();
        this.textBlobs_.add(mutationPayload$TextBlob);
    }

    private void addTypefaces(MutationPayload$Typeface mutationPayload$Typeface) {
        mutationPayload$Typeface.getClass();
        ensureTypefacesIsMutable();
        this.typefaces_.add(mutationPayload$Typeface);
    }

    private void addVertices(MutationPayload$Vertices mutationPayload$Vertices) {
        mutationPayload$Vertices.getClass();
        ensureVerticesIsMutable();
        this.vertices_.add(mutationPayload$Vertices);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(InputStream inputStream) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(byte[] bArr) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DisplayFrameV2 parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$DisplayFrameV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }
}
