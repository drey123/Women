.class public final synthetic Lug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/hp/config/DPRemoteConfigPlatformFirebase;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlin/jvm/functions/Function1;Lcom/hp/config/DPRemoteConfigPlatformFirebase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug0;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lug0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lug0;->c:Lcom/hp/config/DPRemoteConfigPlatformFirebase;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lug0;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lug0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lug0;->c:Lcom/hp/config/DPRemoteConfigPlatformFirebase;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/config/DPRemoteConfigPlatformFirebase;->e(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlin/jvm/functions/Function1;Lcom/hp/config/DPRemoteConfigPlatformFirebase;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
