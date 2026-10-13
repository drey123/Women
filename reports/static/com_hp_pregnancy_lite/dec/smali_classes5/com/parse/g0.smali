.class public final synthetic Lcom/parse/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/NetworkQueryController;

.field public final synthetic b:Lcom/parse/ParseQuery$State;

.field public final synthetic c:Lcom/parse/ParseRESTCommand;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/parse/NetworkQueryController;Lcom/parse/ParseQuery$State;Lcom/parse/ParseRESTCommand;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/g0;->a:Lcom/parse/NetworkQueryController;

    iput-object p2, p0, Lcom/parse/g0;->b:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/parse/g0;->c:Lcom/parse/ParseRESTCommand;

    iput-wide p4, p0, Lcom/parse/g0;->d:J

    iput-wide p6, p0, Lcom/parse/g0;->e:J

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/parse/g0;->a:Lcom/parse/NetworkQueryController;

    iget-object v1, p0, Lcom/parse/g0;->b:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/parse/g0;->c:Lcom/parse/ParseRESTCommand;

    iget-wide v3, p0, Lcom/parse/g0;->d:J

    iget-wide v5, p0, Lcom/parse/g0;->e:J

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/parse/NetworkQueryController;->a(Lcom/parse/NetworkQueryController;Lcom/parse/ParseQuery$State;Lcom/parse/ParseRESTCommand;JJLcom/parse/boltsinternal/Task;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
