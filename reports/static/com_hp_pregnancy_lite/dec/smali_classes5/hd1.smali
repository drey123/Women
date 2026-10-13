.class public final synthetic Lhd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd1;->a:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    iput-object p2, p0, Lhd1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lhd1;->a:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    iget-object v1, p0, Lhd1;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;->a(Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
