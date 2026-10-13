.class public Lcom/glow/android/kaylee/utils/TooltipLinkClickMaker;
.super Lcom/glow/android/kaylee/utils/LinkClickMaker;
.source "TooltipLinkClickMaker.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/utils/LinkClickMaker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/utils/TooltipLinkClickMaker;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/utils/TooltipLinkClickMaker;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/ui/widget/TooltipActivity;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
