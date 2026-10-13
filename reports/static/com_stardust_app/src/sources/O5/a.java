package O5;

import android.database.Cursor;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DatabaseCursor.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0017\u0010\rJ\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001eR\u0014\u0010!\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"LO5/a;", "LN5/a;", "Landroid/database/Cursor;", "_cursor", "<init>", "(Landroid/database/Cursor;)V", "", "moveToFirst", "()Z", "moveToNext", "", "column", "getString", "(Ljava/lang/String;)Ljava/lang/String;", "", "getFloat", "(Ljava/lang/String;)F", "", "getLong", "(Ljava/lang/String;)J", "", "getInt", "(Ljava/lang/String;)I", "getOptString", "getOptFloat", "(Ljava/lang/String;)Ljava/lang/Float;", "getOptLong", "(Ljava/lang/String;)Ljava/lang/Long;", "getOptInt", "(Ljava/lang/String;)Ljava/lang/Integer;", "Landroid/database/Cursor;", "getCount", "()I", NewHtcHomeBadger.COUNT, "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a implements N5.a {

    @NotNull
    private final Cursor _cursor;

    public a(@NotNull Cursor _cursor) {
        Intrinsics.checkNotNullParameter(_cursor, "_cursor");
        this._cursor = _cursor;
    }

    @Override // N5.a
    public int getCount() {
        return this._cursor.getCount();
    }

    @Override // N5.a
    public float getFloat(@NotNull String column) {
        Intrinsics.checkNotNullParameter(column, "column");
        Cursor cursor = this._cursor;
        return cursor.getFloat(cursor.getColumnIndex(column));
    }

    @Override // N5.a
    public int getInt(@NotNull String column) {
        Intrinsics.checkNotNullParameter(column, "column");
        Cursor cursor = this._cursor;
        return cursor.getInt(cursor.getColumnIndex(column));
    }

    @Override // N5.a
    public long getLong(@NotNull String column) {
        Intrinsics.checkNotNullParameter(column, "column");
        Cursor cursor = this._cursor;
        return cursor.getLong(cursor.getColumnIndex(column));
    }

    @Override // N5.a
    public Float getOptFloat(@NotNull String column) {
        Intrinsics.checkNotNullParameter(column, "column");
        int columnIndex = this._cursor.getColumnIndex(column);
        if (this._cursor.isNull(columnIndex)) {
            return null;
        }
        return Float.valueOf(this._cursor.getFloat(columnIndex));
    }

    @Override // N5.a
    public Integer getOptInt(@NotNull String column) {
        Intrinsics.checkNotNullParameter(column, "column");
        int columnIndex = this._cursor.getColumnIndex(column);
        if (this._cursor.isNull(columnIndex)) {
            return null;
        }
        return Integer.valueOf(this._cursor.getInt(columnIndex));
    }

    @Override // N5.a
    public Long getOptLong(@NotNull String column) {
        Intrinsics.checkNotNullParameter(column, "column");
        int columnIndex = this._cursor.getColumnIndex(column);
        if (this._cursor.isNull(columnIndex)) {
            return null;
        }
        return Long.valueOf(this._cursor.getLong(columnIndex));
    }

    @Override // N5.a
    public String getOptString(@NotNull String column) {
        Intrinsics.checkNotNullParameter(column, "column");
        int columnIndex = this._cursor.getColumnIndex(column);
        if (this._cursor.isNull(columnIndex)) {
            return null;
        }
        return this._cursor.getString(columnIndex);
    }

    @Override // N5.a
    @NotNull
    public String getString(@NotNull String column) {
        Intrinsics.checkNotNullParameter(column, "column");
        Cursor cursor = this._cursor;
        String string = cursor.getString(cursor.getColumnIndex(column));
        Intrinsics.checkNotNullExpressionValue(string, "_cursor.getString(_cursor.getColumnIndex(column))");
        return string;
    }

    @Override // N5.a
    public boolean moveToFirst() {
        return this._cursor.moveToFirst();
    }

    @Override // N5.a
    public boolean moveToNext() {
        return this._cursor.moveToNext();
    }
}
