package io.sentry;

import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import io.sentry.vendor.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class JsonObjectWriter implements ObjectWriter {

    @NotNull
    public final JsonWriter a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonObjectSerializer f24609b;

    public JsonObjectWriter(@NotNull Writer writer, int i) {
        this.a = new JsonWriter(writer);
        this.f24609b = new JsonObjectSerializer(i);
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter A() throws IOException {
        JsonWriter jsonWriter = this.a;
        jsonWriter.k();
        jsonWriter.a();
        int i = jsonWriter.d;
        int[] iArr = jsonWriter.c;
        if (i == iArr.length) {
            jsonWriter.c = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = jsonWriter.c;
        int i6 = jsonWriter.d;
        jsonWriter.d = i6 + 1;
        iArr2[i6] = 3;
        jsonWriter.f25277b.write(123);
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final void E(boolean z2) {
        this.a.g = z2;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter F() throws IOException {
        this.a.d(3, 5, '}');
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter a(long j4) throws IOException {
        JsonWriter jsonWriter = this.a;
        jsonWriter.k();
        jsonWriter.a();
        jsonWriter.f25277b.write(Long.toString(j4));
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter b(double d) throws IOException {
        JsonWriter jsonWriter = this.a;
        jsonWriter.k();
        if (jsonWriter.g || !(Double.isNaN(d) || Double.isInfinite(d))) {
            jsonWriter.a();
            jsonWriter.f25277b.append((CharSequence) Double.toString(d));
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + d);
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter c(boolean z2) throws IOException {
        JsonWriter jsonWriter = this.a;
        jsonWriter.k();
        jsonWriter.a();
        jsonWriter.f25277b.write(z2 ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : Constants.CASEFIRST_FALSE);
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter d() throws IOException {
        this.a.d(1, 2, ']');
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter e(@NotNull String str) throws IOException {
        JsonWriter jsonWriter = this.a;
        if (str == null) {
            jsonWriter.getClass();
            throw new NullPointerException("name == null");
        }
        if (jsonWriter.h != null) {
            throw new IllegalStateException();
        }
        if (jsonWriter.d == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        jsonWriter.h = str;
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter f() throws IOException {
        JsonWriter jsonWriter = this.a;
        jsonWriter.k();
        jsonWriter.a();
        int i = jsonWriter.d;
        int[] iArr = jsonWriter.c;
        if (i == iArr.length) {
            jsonWriter.c = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = jsonWriter.c;
        int i6 = jsonWriter.d;
        jsonWriter.d = i6 + 1;
        iArr2[i6] = 1;
        jsonWriter.f25277b.write(91);
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter g(@Nullable String str) throws IOException {
        JsonWriter jsonWriter = this.a;
        if (str == null) {
            jsonWriter.h();
        } else {
            jsonWriter.k();
            jsonWriter.a();
            jsonWriter.j(str);
        }
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter h(@Nullable Number number) throws IOException {
        JsonWriter jsonWriter = this.a;
        if (number == null) {
            jsonWriter.h();
        } else {
            jsonWriter.k();
            String string = number.toString();
            if (!jsonWriter.g && (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
                throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
            }
            jsonWriter.a();
            jsonWriter.f25277b.append((CharSequence) string);
        }
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter i() throws IOException {
        JsonWriter jsonWriter = this.a;
        jsonWriter.k();
        jsonWriter.a();
        jsonWriter.f25277b.append((CharSequence) ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter j(@NotNull ILogger iLogger, @Nullable Object obj) throws IOException {
        this.f24609b.a(this, iLogger, obj);
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter k(@Nullable Boolean bool) throws IOException {
        JsonWriter jsonWriter = this.a;
        if (bool == null) {
            jsonWriter.h();
        } else {
            jsonWriter.k();
            jsonWriter.a();
            jsonWriter.f25277b.write(bool.booleanValue() ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : Constants.CASEFIRST_FALSE);
        }
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter l() throws IOException {
        this.a.h();
        return this;
    }
}
