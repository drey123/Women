.class public final synthetic Lvp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp2;->a:Ljava/lang/String;

    iput-object p2, p0, Lvp2;->b:Ljava/util/List;

    iput-boolean p3, p0, Lvp2;->c:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvp2;->a:Ljava/lang/String;

    iget-object v1, p0, Lvp2;->b:Ljava/util/List;

    iget-boolean v2, p0, Lvp2;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/parse/ParseObject;->I(Ljava/lang/String;Ljava/util/List;ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
