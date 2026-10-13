.class public final synthetic Lcom/adjust/sdk/sig/e2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adjust/sdk/sig/r0;


# instance fields
.field public final synthetic f$0:Lcom/adjust/sdk/sig/l2;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/sig/l2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/sig/e2$$ExternalSyntheticLambda0;->f$0:Lcom/adjust/sdk/sig/l2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/adjust/sdk/sig/e2$$ExternalSyntheticLambda0;->f$0:Lcom/adjust/sdk/sig/l2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/adjust/sdk/sig/e2;->a(Lcom/adjust/sdk/sig/l2;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
