package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 ,2\u00020\u0001:\u0004-./0B\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R\u001f\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0010\u001a\u0004\b\u001d\u0010\u0012R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012R\u0019\u0010$\u001a\u0004\u0018\u00010 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u000f\u0010#R\u0019\u0010%\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0010\u001a\u0004\b!\u0010\u0012R\u0019\u0010*\u001a\u0004\u0018\u00010&8\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b\u001c\u0010)R\u001f\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b'\u0010\u001a¨\u00061"}, d2 = {"Lcom/facebook/share/model/GameRequestContent;", "Lcom/facebook/share/model/ShareModel;", "Landroid/os/Parcel;", "parcel", "<init>", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "a", "Ljava/lang/String;", "e", "()Ljava/lang/String;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "b", "cta", "", "c", "Ljava/util/List;", "g", "()Ljava/util/List;", "recipients", "d", "i", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "data", "Lcom/facebook/share/model/GameRequestContent$ActionType;", "f", "Lcom/facebook/share/model/GameRequestContent$ActionType;", "()Lcom/facebook/share/model/GameRequestContent$ActionType;", "actionType", "objectId", "Lcom/facebook/share/model/GameRequestContent$Filters;", TimerTags.hoursShort, "Lcom/facebook/share/model/GameRequestContent$Filters;", "()Lcom/facebook/share/model/GameRequestContent$Filters;", "filters", "suggestions", "j", "ActionType", "Builder", "Companion", "Filters", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class GameRequestContent implements ShareModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String message;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String cta;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List recipients;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String title;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String data;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final ActionType actionType;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final String objectId;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Filters filters;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final List suggestions;

    @JvmField
    @NotNull
    public static final Parcelable.Creator<GameRequestContent> CREATOR = new Parcelable.Creator<GameRequestContent>() { // from class: com.facebook.share.model.GameRequestContent$Companion$CREATOR$1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public GameRequestContent createFromParcel(Parcel parcel) {
            Intrinsics.j(parcel, "parcel");
            return new GameRequestContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public GameRequestContent[] newArray(int size) {
            return new GameRequestContent[size];
        }
    };

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/facebook/share/model/GameRequestContent$ActionType;", "", "(Ljava/lang/String;I)V", "SEND", "ASKFOR", "TURN", "INVITE", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public enum ActionType {
        SEND,
        ASKFOR,
        TURN,
        INVITE;

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static ActionType[] valuesCustom() {
            ActionType[] actionTypeArrValuesCustom = values();
            return (ActionType[]) Arrays.copyOf(actionTypeArrValuesCustom, actionTypeArrValuesCustom.length);
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0003"}, d2 = {"Lcom/facebook/share/model/GameRequestContent$Builder;", "Lcom/facebook/share/model/ShareModelBuilder;", "Lcom/facebook/share/model/GameRequestContent;", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Builder implements ShareModelBuilder<GameRequestContent, Builder> {
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/facebook/share/model/GameRequestContent$Filters;", "", "(Ljava/lang/String;I)V", "APP_USERS", "APP_NON_USERS", "EVERYBODY", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public enum Filters {
        APP_USERS,
        APP_NON_USERS,
        EVERYBODY;

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static Filters[] valuesCustom() {
            Filters[] filtersArrValuesCustom = values();
            return (Filters[]) Arrays.copyOf(filtersArrValuesCustom, filtersArrValuesCustom.length);
        }
    }

    public GameRequestContent(Parcel parcel) {
        Intrinsics.j(parcel, "parcel");
        this.message = parcel.readString();
        this.cta = parcel.readString();
        this.recipients = parcel.createStringArrayList();
        this.title = parcel.readString();
        this.data = parcel.readString();
        this.actionType = (ActionType) parcel.readSerializable();
        this.objectId = parcel.readString();
        this.filters = (Filters) parcel.readSerializable();
        this.suggestions = parcel.createStringArrayList();
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ActionType getActionType() {
        return this.actionType;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCta() {
        return this.cta;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Filters getFilters() {
        return this.filters;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getObjectId() {
        return this.objectId;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getRecipients() {
        return this.recipients;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final List getSuggestions() {
        return this.suggestions;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int flags) {
        Intrinsics.j(out, "out");
        out.writeString(this.message);
        out.writeString(this.cta);
        out.writeStringList(this.recipients);
        out.writeString(this.title);
        out.writeString(this.data);
        out.writeSerializable(this.actionType);
        out.writeString(this.objectId);
        out.writeSerializable(this.filters);
        out.writeStringList(this.suggestions);
    }
}
