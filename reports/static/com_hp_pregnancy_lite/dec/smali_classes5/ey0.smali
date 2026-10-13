.class public final synthetic Ley0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Ljava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley0;->a:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iput-object p2, p0, Ley0;->b:Ljava/util/Date;

    iput-object p3, p0, Ley0;->c:Ljava/lang/String;

    iput-object p4, p0, Ley0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ley0;->a:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iget-object v1, p0, Ley0;->b:Ljava/util/Date;

    iget-object v2, p0, Ley0;->c:Ljava/lang/String;

    iget-object v3, p0, Ley0;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Ljava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p0, p1}, Ley0;->done(Lcom/parse/ParseException;)V

    return-void
.end method
