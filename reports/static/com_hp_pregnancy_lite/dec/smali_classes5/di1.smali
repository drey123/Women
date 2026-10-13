.class public final synthetic Ldi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/model/GoogleData;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/model/GoogleData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi1;->a:Lcom/hp/pregnancy/model/GoogleData;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldi1;->a:Lcom/hp/pregnancy/model/GoogleData;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/util/GoogleLoginUtils;->a(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
