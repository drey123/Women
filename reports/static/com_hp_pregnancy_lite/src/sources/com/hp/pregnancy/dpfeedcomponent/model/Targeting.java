package com.hp.pregnancy.dpfeedcomponent.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Keep
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b#\b\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B½\u0001\b\u0002\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000e\u0010\u000fR&\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R&\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0011\"\u0004\b\u0015\u0010\u0013R&\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0011\"\u0004\b\u0017\u0010\u0013R&\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0011\"\u0004\b\u0019\u0010\u0013R&\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0011\"\u0004\b\u001b\u0010\u0013R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0011\"\u0004\b\u001d\u0010\u0013R&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0011\"\u0004\b\u001f\u0010\u0013R&\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0011\"\u0004\b!\u0010\u0013R&\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0011\"\u0004\b#\u0010\u0013R&\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0011\"\u0004\b%\u0010\u0013¨\u0006'"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;", "", "pregnancyLoss", "", "", "babyBorn", "relationship", "babySex", "daysInApp", "age", "userRegion", "insurance", "rebble", "weekPregnant", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getPregnancyLoss", "()Ljava/util/List;", "setPregnancyLoss", "(Ljava/util/List;)V", "getBabyBorn", "setBabyBorn", "getRelationship", "setRelationship", "getBabySex", "setBabySex", "getDaysInApp", "setDaysInApp", "getAge", "setAge", "getUserRegion", "setUserRegion", "getInsurance", "setInsurance", "getRebble", "setRebble", "getWeekPregnant", "setWeekPregnant", "Companion", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Targeting {

    @SerializedName("Age")
    @Nullable
    private List<String> age;

    @SerializedName("BabyBorn")
    @Nullable
    private List<String> babyBorn;

    @SerializedName("BabySex")
    @Nullable
    private List<String> babySex;

    @SerializedName("DaysInApp")
    @Nullable
    private List<String> daysInApp;

    @SerializedName("Insurance")
    @Nullable
    private List<String> insurance;

    @SerializedName("PregnancyLoss")
    @Nullable
    private List<String> pregnancyLoss;

    @SerializedName("Rebble")
    @Nullable
    private List<String> rebble;

    @SerializedName("Relationship")
    @Nullable
    private List<String> relationship;

    @SerializedName("UserRegion")
    @Nullable
    private List<String> userRegion;

    @SerializedName("WeekPregnant")
    @Nullable
    private List<String> weekPregnant;

    public /* synthetic */ Targeting(List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, list3, list4, list5, list6, list7, list8, list9, list10);
    }

    @Nullable
    public final List<String> getAge() {
        return this.age;
    }

    @Nullable
    public final List<String> getBabyBorn() {
        return this.babyBorn;
    }

    @Nullable
    public final List<String> getBabySex() {
        return this.babySex;
    }

    @Nullable
    public final List<String> getDaysInApp() {
        return this.daysInApp;
    }

    @Nullable
    public final List<String> getInsurance() {
        return this.insurance;
    }

    @Nullable
    public final List<String> getPregnancyLoss() {
        return this.pregnancyLoss;
    }

    @Nullable
    public final List<String> getRebble() {
        return this.rebble;
    }

    @Nullable
    public final List<String> getRelationship() {
        return this.relationship;
    }

    @Nullable
    public final List<String> getUserRegion() {
        return this.userRegion;
    }

    @Nullable
    public final List<String> getWeekPregnant() {
        return this.weekPregnant;
    }

    public final void setAge(@Nullable List<String> list) {
        this.age = list;
    }

    public final void setBabyBorn(@Nullable List<String> list) {
        this.babyBorn = list;
    }

    public final void setBabySex(@Nullable List<String> list) {
        this.babySex = list;
    }

    public final void setDaysInApp(@Nullable List<String> list) {
        this.daysInApp = list;
    }

    public final void setInsurance(@Nullable List<String> list) {
        this.insurance = list;
    }

    public final void setPregnancyLoss(@Nullable List<String> list) {
        this.pregnancyLoss = list;
    }

    public final void setRebble(@Nullable List<String> list) {
        this.rebble = list;
    }

    public final void setRelationship(@Nullable List<String> list) {
        this.relationship = list;
    }

    public final void setUserRegion(@Nullable List<String> list) {
        this.userRegion = list;
    }

    public final void setWeekPregnant(@Nullable List<String> list) {
        this.weekPregnant = list;
    }

    private Targeting(List<String> list, List<String> list2, List<String> list3, List<String> list4, List<String> list5, List<String> list6, List<String> list7, List<String> list8, List<String> list9, List<String> list10) {
        this.pregnancyLoss = list;
        this.babyBorn = list2;
        this.relationship = list3;
        this.babySex = list4;
        this.daysInApp = list5;
        this.age = list6;
        this.userRegion = list7;
        this.insurance = list8;
        this.rebble = list9;
        this.weekPregnant = list10;
    }

    public /* synthetic */ Targeting(List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : list2, (i & 4) != 0 ? null : list3, (i & 8) != 0 ? null : list4, (i & 16) != 0 ? null : list5, (i & 32) != 0 ? null : list6, (i & 64) != 0 ? null : list7, (i & 128) != 0 ? null : list8, (i & 256) != 0 ? null : list9, (i & 512) == 0 ? list10 : null);
    }
}
