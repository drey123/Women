package com.hp.pregnancy.domain.profile;

import com.hp.pregnancy.model.User;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\t\n\u0002\b\u0013\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0012\u0010\u0007\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\tH&J\b\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\tH&J\b\u0010\r\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\tH&J\b\u0010\u0010\u001a\u00020\tH&J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\tH&J\b\u0010\u0013\u001a\u00020\tH&J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\tH&J\n\u0010\u0016\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\u0017\u001a\u00020\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\tH&J\n\u0010\u0019\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\tH&J\b\u0010\u001c\u001a\u00020\u0005H&J\b\u0010\u001d\u001a\u00020\u001eH&J\u001a\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001e2\b\u0010!\u001a\u0004\u0018\u00010\tH&J\b\u0010\"\u001a\u00020\u001eH&J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u001eH&J\b\u0010%\u001a\u00020\u0005H&J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\u0005H&J\b\u0010(\u001a\u00020\u0005H&J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0005H&J\u0017\u0010+\u001a\u00020\u00052\b\u0010,\u001a\u0004\u0018\u00010\u001eH&¢\u0006\u0002\u0010-J\u0017\u0010.\u001a\u00020\u00052\b\u0010/\u001a\u0004\u0018\u00010\u0005H&¢\u0006\u0002\u00100J\n\u00101\u001a\u0004\u0018\u000102H&J\u0012\u00103\u001a\u00020\u00052\b\u00104\u001a\u0004\u0018\u000102H&J\b\u00105\u001a\u00020\tH&J\u0010\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u000208H&J\b\u00109\u001a\u00020\tH&J\u0010\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\tH&J\b\u0010<\u001a\u00020\tH&J\u0010\u0010=\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\tH&¨\u0006?À\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;", "", "getProfile", "Lcom/hp/pregnancy/model/User;", "saveProfile", "", "user", "updateParseId", "parseId", "", "getFirstName", "updateFirstName", "firstName", "getLastName", "updateLastName", "lastName", "getRelationshipWithBaby", "updateRelationshipWithBaby", "relationship", "getUserAge", "updateUserAge", "age", "getBabyName", "updateBabyName", "name", "getBabyGender", "updateBabyGender", "gender", "isTwins", "getDueDateSeconds", "", "updateDueDate", "dueDateSeconds", "source", "getPreviousDueDateSeconds", "updatePreviousDueDate", "previousDueDateSeconds", "isPregnancyLoss", "updatePregnancyLoss", "isLoss", "isBabyAlreadyBorn", "updateBabyBornStatus", "isBorn", "updateBabyDateOfBirth", "birthDateSeconds", "(Ljava/lang/Long;)Z", "updateIsFirstChild", "isFirstChild", "(Ljava/lang/Boolean;)Z", "getProfilePhoto", "", "saveProfilePhoto", "photo", "getPushNotification", "savePushNotification", "value", "", "getLengthUnit", "updateLengthUnit", "lengthUnit", "getWeightUnit", "updateWeightUnit", "weightUnit", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface LegacyProfileCompatContract {
    boolean b();

    String c();

    boolean d(String str);

    boolean e(String str);

    boolean f(boolean z);

    boolean g(String str);

    User getProfile();

    String h();

    boolean i(String str);

    boolean j(Boolean bool);

    String k();

    byte[] l();

    boolean m(Long l);

    boolean n(boolean z);

    boolean o(String str);

    long p();

    boolean q(String str);

    boolean r(long j);

    String s();

    boolean t(byte[] bArr);
}
