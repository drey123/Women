package com.philips.fetus3d.fetus3dunity.internal.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;", "", "value", "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "NONE", "SCENE_LOADED", "SHOW_UI", "POI_CHANGED", "SHOW_SPINNER", "TOUCH_POINT_CLICKED", "SCENES_UNLOADED", "PAUSE_COMPLETED", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum NativeActionType {
    NONE(0),
    SCENE_LOADED(1),
    SHOW_UI(2),
    POI_CHANGED(3),
    SHOW_SPINNER(4),
    TOUCH_POINT_CLICKED(5),
    SCENES_UNLOADED(6),
    PAUSE_COMPLETED(7);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int value;

    NativeActionType(int i) {
        this.value = i;
    }

    @NotNull
    public static EnumEntries<NativeActionType> getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}
