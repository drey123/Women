.class public final synthetic Ldm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/components/horizontalpicker/HorizontalPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/components/horizontalpicker/HorizontalPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm1;->a:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldm1;->a:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-static {v0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->a(Lcom/hp/components/horizontalpicker/HorizontalPicker;)V

    return-void
.end method
