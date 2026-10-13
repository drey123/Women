package defpackage;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.provider.MediaStore;
import com.amazon.device.ads.DtbDeviceData;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class jc6 extends lb2 {
    public static final String[] d = {DtbDeviceData.DEVICE_DATA_ORIENTATION_KEY};
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jc6(Context context, int i) {
        super(context, 0);
        this.c = i;
    }

    @Override // defpackage.lb2, defpackage.g88
    public final boolean b(p78 p78Var) {
        switch (this.c) {
            case 0:
                Uri uri = p78Var.a;
                return "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
            default:
                return "file".equals(p78Var.a.getScheme());
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0073  */
    /* JADX WARN: Code duplicated, block: B:32:0x007d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0084  */
    /* JADX WARN: Code duplicated, block: B:37:0x008e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0094  */
    /* JADX WARN: Code duplicated, block: B:42:0x009a  */
    /* JADX WARN: Code duplicated, block: B:45:0x009f  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:55:0x00df  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ee  */
    @Override // defpackage.lb2, defpackage.g88
    public final bo4 e(p78 p78Var, int i) throws Throwable {
        Cursor cursorQuery;
        int i2;
        String type;
        boolean z;
        int i3;
        ic6 ic6Var;
        ic6 ic6Var2;
        long id;
        BitmapFactory.Options optionsC;
        boolean z2;
        Bitmap thumbnail;
        int i4;
        int i5 = this.c;
        Cursor cursor = null;
        Context context = this.b;
        switch (i5) {
            case 0:
                ContentResolver contentResolver = context.getContentResolver();
                Uri uri = p78Var.a;
                Uri uri2 = p78Var.a;
                try {
                    cursorQuery = contentResolver.query(uri, d, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                int i6 = cursorQuery.getInt(0);
                                cursorQuery.close();
                                i2 = i6;
                            }
                        } catch (RuntimeException unused) {
                            if (cursorQuery != null) {
                            }
                            i2 = 0;
                            type = contentResolver.getType(uri);
                            if (type == null) {
                                z = false;
                            } else {
                                z = false;
                            }
                            if (p78Var.a()) {
                                i3 = p78Var.d;
                                int i7 = p78Var.e;
                                ic6Var = ic6.MICRO;
                                if (i3 <= ic6Var.width) {
                                    ic6Var = ic6.MINI;
                                    if (i3 <= ic6Var.width) {
                                        ic6Var = ic6.FULL;
                                    } else {
                                        ic6Var = ic6.FULL;
                                    }
                                } else {
                                    ic6Var = ic6.MINI;
                                    if (i3 <= ic6Var.width) {
                                        ic6Var = ic6.FULL;
                                    } else {
                                        ic6Var = ic6.FULL;
                                    }
                                }
                                ic6Var2 = ic6Var;
                                if (z) {
                                }
                                id = ContentUris.parseId(uri);
                                optionsC = g88.c(p78Var);
                                optionsC.inJustDecodeBounds = true;
                                z2 = z;
                                g88.a(p78Var.d, p78Var.e, ic6Var2.width, ic6Var2.height, optionsC, p78Var);
                                if (z2) {
                                    if (ic6Var2 == ic6.FULL) {
                                        i4 = 1;
                                    } else {
                                        i4 = ic6Var2.androidKind;
                                    }
                                    thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, id, i4, optionsC);
                                } else {
                                    thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, id, ic6Var2.androidKind, optionsC);
                                }
                                if (thumbnail != null) {
                                    return new bo4(thumbnail, (x19) null, bb7.DISK, i2);
                                }
                            }
                            return new bo4((Bitmap) null, v9b.H(context.getContentResolver().openInputStream(uri2)), bb7.DISK, i2);
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursorQuery;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                        type = contentResolver.getType(uri);
                        if (type == null && type.startsWith("video/")) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (p78Var.a()) {
                            i3 = p78Var.d;
                            int i8 = p78Var.e;
                            ic6Var = ic6.MICRO;
                            if (i3 <= ic6Var.width || i8 > ic6Var.height) {
                                ic6Var = ic6.MINI;
                                if (i3 <= ic6Var.width || i8 > ic6Var.height) {
                                    ic6Var = ic6.FULL;
                                }
                            }
                            ic6Var2 = ic6Var;
                            if (z && ic6Var2 == ic6.FULL) {
                                return new bo4((Bitmap) null, v9b.H(context.getContentResolver().openInputStream(uri2)), bb7.DISK, i2);
                            }
                            id = ContentUris.parseId(uri);
                            optionsC = g88.c(p78Var);
                            optionsC.inJustDecodeBounds = true;
                            z2 = z;
                            g88.a(p78Var.d, p78Var.e, ic6Var2.width, ic6Var2.height, optionsC, p78Var);
                            if (z2) {
                                if (ic6Var2 == ic6.FULL) {
                                    i4 = 1;
                                } else {
                                    i4 = ic6Var2.androidKind;
                                }
                                thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, id, i4, optionsC);
                            } else {
                                thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, id, ic6Var2.androidKind, optionsC);
                            }
                            if (thumbnail != null) {
                                return new bo4(thumbnail, (x19) null, bb7.DISK, i2);
                            }
                        }
                        return new bo4((Bitmap) null, v9b.H(context.getContentResolver().openInputStream(uri2)), bb7.DISK, i2);
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                } catch (RuntimeException unused2) {
                    cursorQuery = null;
                } catch (Throwable th2) {
                    th = th2;
                }
                i2 = 0;
                type = contentResolver.getType(uri);
                if (type == null) {
                    z = false;
                } else {
                    z = false;
                }
                if (p78Var.a()) {
                    i3 = p78Var.d;
                    int i9 = p78Var.e;
                    ic6Var = ic6.MICRO;
                    if (i3 <= ic6Var.width) {
                        ic6Var = ic6.MINI;
                        if (i3 <= ic6Var.width) {
                            ic6Var = ic6.FULL;
                        } else {
                            ic6Var = ic6.FULL;
                        }
                    } else {
                        ic6Var = ic6.MINI;
                        if (i3 <= ic6Var.width) {
                            ic6Var = ic6.FULL;
                        } else {
                            ic6Var = ic6.FULL;
                        }
                    }
                    ic6Var2 = ic6Var;
                    if (z) {
                    }
                    id = ContentUris.parseId(uri);
                    optionsC = g88.c(p78Var);
                    optionsC.inJustDecodeBounds = true;
                    z2 = z;
                    g88.a(p78Var.d, p78Var.e, ic6Var2.width, ic6Var2.height, optionsC, p78Var);
                    if (z2) {
                        if (ic6Var2 == ic6.FULL) {
                            i4 = 1;
                        } else {
                            i4 = ic6Var2.androidKind;
                        }
                        thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, id, i4, optionsC);
                    } else {
                        thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, id, ic6Var2.androidKind, optionsC);
                    }
                    if (thumbnail != null) {
                        return new bo4(thumbnail, (x19) null, bb7.DISK, i2);
                    }
                }
                return new bo4((Bitmap) null, v9b.H(context.getContentResolver().openInputStream(uri2)), bb7.DISK, i2);
            default:
                return new bo4((Bitmap) null, v9b.H(context.getContentResolver().openInputStream(p78Var.a)), bb7.DISK, new ol3(p78Var.a.getPath()).c());
        }
    }
}
