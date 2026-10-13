.class public final synthetic Lph2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

.field public final synthetic b:Lcom/github/mikephil/charting/highlight/Highlight;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph2;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iput-object p2, p0, Lph2;->b:Lcom/github/mikephil/charting/highlight/Highlight;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lph2;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iget-object v1, p0, Lph2;->b:Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->v4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Lcom/github/mikephil/charting/highlight/Highlight;)V

    return-void
.end method
