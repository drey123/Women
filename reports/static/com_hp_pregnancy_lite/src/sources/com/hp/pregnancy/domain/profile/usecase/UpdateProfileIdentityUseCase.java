package com.hp.pregnancy.domain.profile.usecase;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.domain.profile.LegacyProfileCompatContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tJ\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\tJ\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;", "", "profileCompat", "Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;", "<init>", "(Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;)V", "updateParseId", "", "parseId", "", "getFirstName", "updateFirstName", "firstName", "getLastName", "updateLastName", "lastName", "getRelationshipWithBaby", "updateRelationshipWithBaby", "relationship", "getUserAge", "updateUserAge", "age", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UpdateProfileIdentityUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyProfileCompatContract f18330a;

    public UpdateProfileIdentityUseCase(LegacyProfileCompatContract profileCompat) {
        Intrinsics.j(profileCompat, "profileCompat");
        this.f18330a = profileCompat;
    }

    public final String a() {
        return this.f18330a.h();
    }

    public final String b() {
        return this.f18330a.s();
    }

    public final String c() {
        return this.f18330a.c();
    }

    public final boolean d(String firstName) {
        Intrinsics.j(firstName, "firstName");
        return this.f18330a.g(firstName);
    }

    public final boolean e(String lastName) {
        Intrinsics.j(lastName, "lastName");
        return this.f18330a.i(lastName);
    }

    public final boolean f(String relationship) {
        Intrinsics.j(relationship, "relationship");
        return this.f18330a.q(relationship);
    }

    public final boolean g(String age) {
        Intrinsics.j(age, "age");
        return this.f18330a.o(age);
    }
}
