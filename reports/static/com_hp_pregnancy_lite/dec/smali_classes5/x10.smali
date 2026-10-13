.class public final synthetic Lx10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx10;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx10;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserParseDataSource;->e(Lkotlin/jvm/functions/Function1;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p0, p1}, Lx10;->done(Lcom/parse/ParseException;)V

    return-void
.end method
