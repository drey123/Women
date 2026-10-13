.class Lio/noties/markwon/utils/NoCopySpannableFactory$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/utils/NoCopySpannableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final a:Lio/noties/markwon/utils/NoCopySpannableFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/noties/markwon/utils/NoCopySpannableFactory;

    invoke-direct {v0}, Lio/noties/markwon/utils/NoCopySpannableFactory;-><init>()V

    sput-object v0, Lio/noties/markwon/utils/NoCopySpannableFactory$Holder;->a:Lio/noties/markwon/utils/NoCopySpannableFactory;

    return-void
.end method
