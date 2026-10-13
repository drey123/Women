.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.0.0"


# direct methods
.method public static zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->g:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->g:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
