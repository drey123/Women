package com.philips.dp.backend.apiGateway;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/philips/dp/backend/apiGateway/Action;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "LOGIN", "SIGNUP", "LOGOUT", "DELETE_ACCOUNT", "UPDATE_USER_NAME", "PUT_TOKEN", "DELETE_TOKEN", "GET_JWT", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum Action {
    LOGIN("login"),
    SIGNUP("signup"),
    LOGOUT("logout"),
    DELETE_ACCOUNT("delete-account"),
    UPDATE_USER_NAME("update-username"),
    PUT_TOKEN("putToken"),
    DELETE_TOKEN("deleteToken"),
    GET_JWT("signed-jwt");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    private final String value;

    Action(String str) {
        this.value = str;
    }

    @NotNull
    public static EnumEntries<Action> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
