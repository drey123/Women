package kotlinx.serialization.json.internal;

import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@JsonFriendModuleApi
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\b\u0005\n\u0002\u0010\f\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005¢\u0006\u0004\b\f\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u000f¨\u0006\u0011"}, d2 = {"Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;", "Lkotlinx/serialization/json/internal/InternalJsonReader;", "", "b", "()Z", "", "c", "()I", "", "buffer", "bufferOffset", NewHtcHomeBadger.COUNT, "a", "([CII)I", "", "Ljava/lang/Character;", "bufferedChar", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class InternalJsonReaderCodePointImpl implements InternalJsonReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Character bufferedChar;

    @Override // kotlinx.serialization.json.internal.InternalJsonReader
    public final int a(char[] buffer, int bufferOffset, int count) {
        int i;
        Intrinsics.j(buffer, "buffer");
        Character ch = this.bufferedChar;
        if (ch != null) {
            Intrinsics.g(ch);
            buffer[bufferOffset] = ch.charValue();
            this.bufferedChar = null;
            i = 1;
        } else {
            i = 0;
        }
        while (i < count && !b()) {
            int iC = c();
            if (iC <= 65535) {
                buffer[bufferOffset + i] = (char) iC;
                i++;
            } else {
                char c = (char) ((iC >>> 10) + 55232);
                char c2 = (char) ((iC & 1023) + 56320);
                buffer[bufferOffset + i] = c;
                int i2 = i + 1;
                if (i2 < count) {
                    buffer[i2 + bufferOffset] = c2;
                    i += 2;
                } else {
                    this.bufferedChar = Character.valueOf(c2);
                    i = i2;
                }
            }
        }
        if (i > 0) {
            return i;
        }
        return -1;
    }

    public abstract boolean b();

    public abstract int c();
}
