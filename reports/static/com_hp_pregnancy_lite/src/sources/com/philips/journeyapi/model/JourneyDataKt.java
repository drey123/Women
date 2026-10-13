package com.philips.journeyapi.model;

import com.google.gson.Gson;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0001¨\u0006\u0005"}, d2 = {"toJsonFormat", "", "Lcom/philips/journeyapi/model/PopupMessage;", "jsonToPopupMessage", "value", "JourneyApi_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class JourneyDataKt {
    @Nullable
    public static final PopupMessage jsonToPopupMessage(@NotNull String value) {
        Intrinsics.j(value, "value");
        try {
            return (PopupMessage) new Gson().o(value, PopupMessage.class);
        } catch (Exception e) {
            Reflection.b(PopupMessage.class).t();
            String localizedMessage = e.getLocalizedMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("jsonToPopupMessage: ");
            sb.append(localizedMessage);
            return null;
        }
    }

    @NotNull
    public static final String toJsonFormat(@NotNull PopupMessage popupMessage) {
        Intrinsics.j(popupMessage, "<this>");
        try {
            String strX = new Gson().x(popupMessage);
            Intrinsics.g(strX);
            return strX;
        } catch (Exception e) {
            Reflection.b(PopupMessage.class).t();
            String localizedMessage = e.getLocalizedMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("toJsonFormat: ");
            sb.append(localizedMessage);
            return "";
        }
    }
}
