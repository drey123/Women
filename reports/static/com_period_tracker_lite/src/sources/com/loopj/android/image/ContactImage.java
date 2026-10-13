package com.loopj.android.image;

import android.content.ContentUris;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.provider.ContactsContract;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public class ContactImage implements SmartImage {
    private long contactId;

    public ContactImage(long j) {
        this.contactId = j;
    }

    @Override // com.loopj.android.image.SmartImage
    public Bitmap getBitmap(Context context) {
        try {
            InputStream inputStreamOpenContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(context.getContentResolver(), ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, this.contactId));
            if (inputStreamOpenContactPhotoInputStream != null) {
                return BitmapFactory.decodeStream(inputStreamOpenContactPhotoInputStream);
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
