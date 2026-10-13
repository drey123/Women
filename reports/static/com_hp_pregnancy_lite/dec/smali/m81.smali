.class public final synthetic Lm81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm81;->a:Z

    iput-object p2, p0, Lm81;->b:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lm81;->a:Z

    iget-object v1, p0, Lm81;->b:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v0, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->b(ZLandroidx/compose/ui/focus/FocusRequester;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
