package com.squareup.picasso;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.provider.MediaStore;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.share.internal.ShareConstants;

/* JADX INFO: loaded from: classes6.dex */
class MediaStoreRequestHandler extends ContentStreamRequestHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f24210b = {"orientation"};

    public enum PicassoKind {
        MICRO(3, 96, 96),
        MINI(1, 512, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT),
        FULL(2, -1, -1);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f24213b;
        public final int c;
        public final int d;

        PicassoKind(int i, int i6, int i7) {
            this.f24213b = i;
            this.c = i6;
            this.d = i7;
        }
    }

    @Override // com.squareup.picasso.ContentStreamRequestHandler, com.squareup.picasso.RequestHandler
    public final boolean b(Request request) {
        Uri uri = request.d;
        return UriUtil.LOCAL_CONTENT_SCHEME.equals(uri.getScheme()) && ShareConstants.WEB_DIALOG_PARAM_MEDIA.equals(uri.getAuthority());
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0065 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0079 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ce  */
    @Override // com.squareup.picasso.ContentStreamRequestHandler, com.squareup.picasso.RequestHandler
    public final RequestHandler.Result e(Request request) throws Throwable {
        Cursor cursorQuery;
        int i;
        Uri uri;
        String type;
        boolean zA;
        Picasso.LoadedFrom loadedFrom;
        Bitmap bitmap;
        PicassoKind picassoKind;
        int i6;
        PicassoKind picassoKind2;
        PicassoKind picassoKind3;
        long id;
        BitmapFactory.Options optionsC;
        PicassoKind picassoKind4;
        int i7;
        Bitmap thumbnail;
        Context context = this.a;
        ContentResolver contentResolver = context.getContentResolver();
        boolean z2 = false;
        Cursor cursor = null;
        try {
            cursorQuery = contentResolver.query(request.d, f24210b, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        int i8 = cursorQuery.getInt(0);
                        cursorQuery.close();
                        i = i8;
                    }
                } catch (RuntimeException unused) {
                    if (cursorQuery != null) {
                    }
                    i = 0;
                    uri = request.d;
                    type = contentResolver.getType(uri);
                    if (type != null) {
                        z2 = true;
                    }
                    zA = request.a();
                    loadedFrom = Picasso.LoadedFrom.DISK;
                    if (zA) {
                        picassoKind = PicassoKind.FULL;
                        i6 = request.g;
                        int i9 = request.h;
                        if (i6 <= 96) {
                            if (i6 <= 512) {
                            }
                            picassoKind2 = picassoKind;
                        } else {
                            if (i6 <= 512) {
                            }
                            picassoKind2 = picassoKind;
                        }
                        if (z2) {
                        }
                        id = ContentUris.parseId(uri);
                        optionsC = RequestHandler.c(request);
                        optionsC.inJustDecodeBounds = true;
                        picassoKind4 = picassoKind2;
                        RequestHandler.a(request.g, request.h, picassoKind2.c, picassoKind2.d, optionsC, request);
                        i7 = picassoKind4.f24213b;
                        if (z2) {
                            if (picassoKind4 == picassoKind) {
                                i7 = 1;
                            }
                            thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, id, i7, optionsC);
                        } else {
                            thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, id, i7, optionsC);
                        }
                        if (thumbnail != null) {
                            return new RequestHandler.Result(thumbnail, null, loadedFrom, i);
                        }
                        bitmap = null;
                    } else {
                        bitmap = null;
                    }
                    return new RequestHandler.Result(bitmap, context.getContentResolver().openInputStream(uri), loadedFrom, i);
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
                uri = request.d;
                type = contentResolver.getType(uri);
                if (type != null && type.startsWith("video/")) {
                    z2 = true;
                }
                zA = request.a();
                loadedFrom = Picasso.LoadedFrom.DISK;
                if (zA) {
                    picassoKind = PicassoKind.FULL;
                    i6 = request.g;
                    int i10 = request.h;
                    if (i6 <= 96 || i10 > 96) {
                        if (i6 <= 512 || i10 > 384) {
                            picassoKind2 = picassoKind;
                        } else {
                            picassoKind3 = PicassoKind.MINI;
                        }
                        if (z2 && picassoKind2 == picassoKind) {
                            return new RequestHandler.Result(null, context.getContentResolver().openInputStream(uri), loadedFrom, i);
                        }
                        id = ContentUris.parseId(uri);
                        optionsC = RequestHandler.c(request);
                        optionsC.inJustDecodeBounds = true;
                        picassoKind4 = picassoKind2;
                        RequestHandler.a(request.g, request.h, picassoKind2.c, picassoKind2.d, optionsC, request);
                        i7 = picassoKind4.f24213b;
                        if (z2) {
                            if (picassoKind4 == picassoKind) {
                                i7 = 1;
                            }
                            thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, id, i7, optionsC);
                        } else {
                            thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, id, i7, optionsC);
                        }
                        if (thumbnail != null) {
                            return new RequestHandler.Result(thumbnail, null, loadedFrom, i);
                        }
                        bitmap = null;
                    } else {
                        picassoKind3 = PicassoKind.MICRO;
                    }
                    picassoKind2 = picassoKind3;
                    if (z2) {
                    }
                    id = ContentUris.parseId(uri);
                    optionsC = RequestHandler.c(request);
                    optionsC.inJustDecodeBounds = true;
                    picassoKind4 = picassoKind2;
                    RequestHandler.a(request.g, request.h, picassoKind2.c, picassoKind2.d, optionsC, request);
                    i7 = picassoKind4.f24213b;
                    if (z2) {
                        if (picassoKind4 == picassoKind) {
                            i7 = 1;
                        }
                        thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, id, i7, optionsC);
                    } else {
                        thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, id, i7, optionsC);
                    }
                    if (thumbnail != null) {
                        return new RequestHandler.Result(thumbnail, null, loadedFrom, i);
                    }
                    bitmap = null;
                } else {
                    bitmap = null;
                }
                return new RequestHandler.Result(bitmap, context.getContentResolver().openInputStream(uri), loadedFrom, i);
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (RuntimeException unused2) {
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
        }
        i = 0;
        uri = request.d;
        type = contentResolver.getType(uri);
        if (type != null) {
            z2 = true;
        }
        zA = request.a();
        loadedFrom = Picasso.LoadedFrom.DISK;
        if (zA) {
            picassoKind = PicassoKind.FULL;
            i6 = request.g;
            int i11 = request.h;
            if (i6 <= 96) {
                if (i6 <= 512) {
                }
                picassoKind2 = picassoKind;
            } else {
                if (i6 <= 512) {
                }
                picassoKind2 = picassoKind;
            }
            if (z2) {
            }
            id = ContentUris.parseId(uri);
            optionsC = RequestHandler.c(request);
            optionsC.inJustDecodeBounds = true;
            picassoKind4 = picassoKind2;
            RequestHandler.a(request.g, request.h, picassoKind2.c, picassoKind2.d, optionsC, request);
            i7 = picassoKind4.f24213b;
            if (z2) {
                if (picassoKind4 == picassoKind) {
                    i7 = 1;
                }
                thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, id, i7, optionsC);
            } else {
                thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, id, i7, optionsC);
            }
            if (thumbnail != null) {
                return new RequestHandler.Result(thumbnail, null, loadedFrom, i);
            }
            bitmap = null;
        } else {
            bitmap = null;
        }
        return new RequestHandler.Result(bitmap, context.getContentResolver().openInputStream(uri), loadedFrom, i);
    }
}
