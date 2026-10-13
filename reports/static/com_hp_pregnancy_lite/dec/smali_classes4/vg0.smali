.class public final synthetic Lvg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/hp/config/DPRemoteConfigPlatformFirebase;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/hp/config/DPRemoteConfigPlatformFirebase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lvg0;->b:Lcom/hp/config/DPRemoteConfigPlatformFirebase;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lvg0;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lvg0;->b:Lcom/hp/config/DPRemoteConfigPlatformFirebase;

    invoke-static {v0, v1, p1}, Lcom/hp/config/DPRemoteConfigPlatformFirebase;->f(Lkotlin/jvm/functions/Function1;Lcom/hp/config/DPRemoteConfigPlatformFirebase;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
