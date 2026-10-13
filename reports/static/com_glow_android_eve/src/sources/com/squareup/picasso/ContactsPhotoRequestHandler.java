package com.squareup.picasso;

import android.content.ContentResolver;
import android.content.Context;
import android.content.UriMatcher;
import android.net.Uri;
import android.provider.ContactsContract;
import android.support.v4.media.a;
import com.facebook.common.util.UriUtil;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
class ContactsPhotoRequestHandler extends RequestHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final UriMatcher f24197b;
    public final Context a;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        f24197b = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "display_photo/#", 4);
    }

    public ContactsPhotoRequestHandler(Context context) {
        this.a = context;
    }

    @Override // com.squareup.picasso.RequestHandler
    public final boolean b(Request request) {
        Uri uri = request.d;
        return UriUtil.LOCAL_CONTENT_SCHEME.equals(uri.getScheme()) && ContactsContract.Contacts.CONTENT_URI.getHost().equals(uri.getHost()) && f24197b.match(request.d) != -1;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035 A[PHI: r6
      0x0035: PHI (r6v5 android.net.Uri) = (r6v2 android.net.Uri), (r6v1 android.net.Uri) binds: [B:15:0x0031, B:7:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.squareup.picasso.RequestHandler
    public final RequestHandler.Result e(Request request) throws IOException {
        InputStream inputStreamOpenContactPhotoInputStream;
        ContentResolver contentResolver = this.a.getContentResolver();
        Uri uriLookupContact = request.d;
        int iMatch = f24197b.match(uriLookupContact);
        if (iMatch != 1) {
            if (iMatch != 2) {
                if (iMatch == 3) {
                    inputStreamOpenContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uriLookupContact, true);
                } else if (iMatch != 4) {
                    throw new IllegalStateException(a.l(uriLookupContact, "Invalid uri: "));
                }
            }
            inputStreamOpenContactPhotoInputStream = contentResolver.openInputStream(uriLookupContact);
        } else {
            uriLookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uriLookupContact);
            if (uriLookupContact == null) {
                inputStreamOpenContactPhotoInputStream = null;
            } else {
                inputStreamOpenContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uriLookupContact, true);
            }
        }
        if (inputStreamOpenContactPhotoInputStream != null) {
            return new RequestHandler.Result(null, inputStreamOpenContactPhotoInputStream, Picasso.LoadedFrom.DISK, 0);
        }
        return null;
    }
}
