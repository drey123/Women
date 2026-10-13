.class public final Lcom/google/android/gms/cloudmessaging/zzc;
.super Ljava/lang/ClassLoader;
.source "com.google.android.gms:play-services-cloud-messaging@@17.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    return-void
.end method


# virtual methods
.method protected final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.iid.MessengerCompat"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    const-string p0, "CloudMessengerCompat"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne p2, v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "Using renamed FirebaseIidMessengerCompat class"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-class p0, Lcom/google/android/gms/cloudmessaging/zzd;

    return-object p0

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
