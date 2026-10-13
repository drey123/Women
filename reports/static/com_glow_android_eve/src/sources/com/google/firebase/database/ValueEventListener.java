package com.google.firebase.database;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public interface ValueEventListener {
    void a(@NonNull DatabaseError databaseError);

    void b(@NonNull DataSnapshot dataSnapshot);
}
