.class public final Lcom/hp/pregnancy/lite/today/CardsFeedFragment;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;
.implements Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$StickyHeaderInterface;
.implements Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;
.implements Lcom/philips/uicomponent/helpers/ThreeDVideoPlayerListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/today/CardsFeedFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0004\u00f9\u0001\u00fc\u0001\u0008\u0007\u0018\u0000 \u008d\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u008d\u0003B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u00fe\u0001\u001a\u00030\u00ff\u0001H\u0002J7\u0010\u0080\u0002\u001a\u00030\u00ff\u00012\u000c\u0010\u0081\u0002\u001a\u0007\u0012\u0002\u0008\u00030\u0082\u00022\n\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0084\u00022\u0011\u0010\u0085\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u0087\u0002\u0018\u00010\u0086\u0002H\u0002J\u0016\u0010\u0088\u0002\u001a\u00030\u00ff\u00012\n\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0084\u0002H\u0002J/\u0010\u0089\u0002\u001a\u00030\u00ff\u00012\u000f\u0010\u0085\u0002\u001a\n\u0012\u0005\u0012\u00030\u0087\u00020\u0086\u00022\u0008\u0010\u008a\u0002\u001a\u00030\u008b\u00022\u0008\u0010\u008c\u0002\u001a\u00030\u008d\u0002H\u0002J$\u0010\u008e\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u0087\u0002\u0018\u00010\u0086\u00022\u000f\u0010\u008f\u0002\u001a\n\u0012\u0005\u0012\u00030\u0090\u00020\u0082\u0002H\u0002J\u0016\u0010\u0091\u0002\u001a\u00030\u00ff\u00012\n\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u0093\u0002H\u0002J\n\u0010\u0094\u0002\u001a\u00030\u00ff\u0001H\u0002J\u0016\u0010\u0099\u0002\u001a\u00030\u00ff\u00012\n\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u009b\u0002H\u0016J.\u0010\u009c\u0002\u001a\u0005\u0018\u00010\u0093\u00022\u0008\u0010\u009d\u0002\u001a\u00030\u009e\u00022\n\u0010\u009f\u0002\u001a\u0005\u0018\u00010\u00a0\u00022\n\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u009b\u0002H\u0016J\n\u0010\u00a1\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u00a2\u0002\u001a\u00030\u00ff\u0001H\u0002J\u0014\u0010\u00a3\u0002\u001a\u00030\u00a4\u00022\u0008\u0010\u00a5\u0002\u001a\u00030\u00a6\u0002H\u0002J \u0010\u00a7\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00a8\u0002\u001a\u00030\u0093\u00022\n\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u009b\u0002H\u0016J\n\u0010\u00a9\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u00aa\u0002\u001a\u00030\u00ff\u0001H\u0016J\n\u0010\u00ab\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u00ac\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u00ad\u0002\u001a\u00030\u00ff\u0001H\u0016J\n\u0010\u00ae\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u00af\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u00b0\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u00b1\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u00b2\u0002\u001a\u00030\u00ff\u0001H\u0016J\"\u0010\u00b3\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00a8\u0002\u001a\u00030\u0093\u00022\u000c\u0008\u0002\u0010\u00b4\u0002\u001a\u0005\u0018\u00010\u00b5\u0002H\u0002J\u0014\u0010\u00b6\u0002\u001a\u00030\u00a4\u00022\u0008\u0010\u0092\u0002\u001a\u00030\u0093\u0002H\u0002J\n\u0010\u00b7\u0002\u001a\u00030\u00ff\u0001H\u0016J\n\u0010\u00b8\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u00b9\u0002\u001a\u00030\u00ba\u0002H\u0016J\u000c\u0010\u00bb\u0002\u001a\u0005\u0018\u00010\u00bc\u0002H\u0016J\u0016\u0010\u00bd\u0002\u001a\u00030\u00be\u00022\n\u0010\u00bf\u0002\u001a\u0005\u0018\u00010\u00c0\u0002H\u0016J\u0011\u0010\u00c1\u0002\u001a\n\u0012\u0005\u0012\u00030\u00c2\u00020\u0086\u0002H\u0016J\n\u0010\u00c3\u0002\u001a\u00030\u00c4\u0002H\u0016J\t\u0010\u00c5\u0002\u001a\u00020\rH\u0016J\n\u0010\u00c6\u0002\u001a\u00030\u00c7\u0002H\u0016J\n\u0010\u00c8\u0002\u001a\u00030\u00c9\u0002H\u0016J\n\u0010\u00ca\u0002\u001a\u00030\u00ff\u0001H\u0016J\t\u0010\u00cb\u0002\u001a\u00020\rH\u0016J \u0010\u00cc\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00cd\u0002\u001a\u00030\u00ba\u00022\n\u0010\u00ce\u0002\u001a\u0005\u0018\u00010\u00cf\u0002H\u0016J\u001e\u0010\u00d0\u0002\u001a\u00020\r2\n\u0010\u00d1\u0002\u001a\u0005\u0018\u00010\u00d2\u00022\u0007\u0010\u00d3\u0002\u001a\u00020\rH\u0016J\u0012\u0010\u00d4\u0002\u001a\u00020\r2\u0007\u0010\u00d3\u0002\u001a\u00020\rH\u0016J\u0013\u0010\u00d5\u0002\u001a\u00030\u00a4\u00022\u0007\u0010\u00d6\u0002\u001a\u00020\rH\u0016J\u0012\u0010\u00d7\u0002\u001a\u00020\r2\u0007\u0010\u00d6\u0002\u001a\u00020\rH\u0016J\u0016\u0010\u00d8\u0002\u001a\u00030\u00ff\u00012\n\u0008\u0002\u0010\u00d9\u0002\u001a\u00030\u00a4\u0002H\u0002J\n\u0010\u00e4\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u00e5\u0002\u001a\u00030\u00ff\u0001H\u0002J\u000f\u0010\u00e6\u0002\u001a\u00030\u00ff\u0001*\u00030\u00dd\u0002H\u0002J\u001e\u0010\u00e7\u0002\u001a\u00020\r2\n\u0010\u00e8\u0002\u001a\u0005\u0018\u00010\u00ba\u00022\u0007\u0010\u00e9\u0002\u001a\u00020\rH\u0002J\n\u0010\u00ea\u0002\u001a\u00030\u00ff\u0001H\u0016J\n\u0010\u00eb\u0002\u001a\u00030\u00ff\u0001H\u0016J\u0008\u0010\u00ec\u0002\u001a\u00030\u00ff\u0001J\n\u0010\u00ed\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u00ee\u0002\u001a\u00030\u00ff\u0001H\u0016J\n\u0010\u00ef\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u00f0\u0002\u001a\u00030\u00f1\u0002H\u0016J\u001d\u0010\u00f2\u0002\u001a\u0005\u0018\u00010\u00f3\u00022\u000f\u0010\u00f4\u0002\u001a\n\u0012\u0005\u0012\u00030\u00f3\u00020\u0086\u0002H\u0016J\u0014\u0010\u00f5\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00f6\u0002\u001a\u00030\u00f7\u0002H\u0016J%\u0010\u00f8\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00f9\u0002\u001a\u00030\u00a4\u00022\u000f\u0010\u00fa\u0002\u001a\n\u0012\u0005\u0012\u00030\u00ff\u00010\u00fb\u0002H\u0002J\u0014\u0010\u00fc\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00f9\u0002\u001a\u00030\u00a4\u0002H\u0002J\u001e\u0010\u00fd\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00f9\u0002\u001a\u00030\u00a4\u00022\u0008\u0010\u00fe\u0002\u001a\u00030\u00ff\u0002H\u0002J\n\u0010\u0080\u0003\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u0081\u0003\u001a\u00030\u00ff\u0001H\u0002J\u0014\u0010\u0082\u0003\u001a\u00030\u00ff\u00012\u0008\u0010\u0083\u0003\u001a\u00030\u0084\u0003H\u0016J#\u0010\u0085\u0003\u001a\u00030\u00ff\u00012\r\u0010\u0086\u0003\u001a\u00080\u0087\u0003j\u0003`\u0088\u00032\u0008\u0010\u0089\u0003\u001a\u00030\u008a\u0003H\u0002J\n\u0010\u008b\u0003\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u008c\u0003\u001a\u00030\u00ff\u0001H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u00108\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001e\u0010>\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001e\u0010D\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001e\u0010J\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001e\u0010P\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u00020WX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001e\u0010\\\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001e\u0010b\u001a\u00020c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001e\u0010h\u001a\u00020i8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001e\u0010n\u001a\u00020o8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u001e\u0010t\u001a\u00020u8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u001e\u0010z\u001a\u00020{8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR$\u0010\u0080\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R$\u0010\u0086\u0001\u001a\u00030\u0087\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R$\u0010\u008c\u0001\u001a\u00030\u008d\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R$\u0010\u0092\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R$\u0010\u0098\u0001\u001a\u00030\u0099\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R$\u0010\u009e\u0001\u001a\u00030\u009f\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R$\u0010\u00a4\u0001\u001a\u00030\u00a5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R$\u0010\u00aa\u0001\u001a\u00030\u00ab\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R$\u0010\u00b0\u0001\u001a\u00030\u00b1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R$\u0010\u00b6\u0001\u001a\u00030\u00b7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R$\u0010\u00bc\u0001\u001a\u00030\u00bd\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R$\u0010\u00c2\u0001\u001a\u00030\u00c3\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R$\u0010\u00c8\u0001\u001a\u00030\u00c9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R$\u0010\u00ce\u0001\u001a\u00030\u00cf\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R$\u0010\u00d4\u0001\u001a\u00030\u00d5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R$\u0010\u00da\u0001\u001a\u00030\u00db\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00de\u0001\u0010\u00df\u0001R$\u0010\u00e0\u0001\u001a\u00030\u00e1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0010\u0010\u00e6\u0001\u001a\u00030\u00e7\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e9\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00eb\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00ed\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ef\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00f1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u00f2\u0001\u001a\u00030\u00f3\u0001X\u0086.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\"\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u0013\u0010\u00f8\u0001\u001a\u00030\u00f9\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00fa\u0001R\u0013\u0010\u00fb\u0001\u001a\u00030\u00fc\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00fd\u0001R!\u0010\u0095\u0002\u001a\u0014\u0012\u000f\u0012\r \u0098\u0002*\u0005\u0018\u00010\u0097\u00020\u0097\u00020\u0096\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00da\u0002\u001a\u0005\u0018\u00010\u00db\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00dc\u0002\u001a\u0005\u0018\u00010\u00dd\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00de\u0002\u001a\u00030\u00df\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00e0\u0002\u001a\u0005\u0018\u00010\u00ba\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00e1\u0002\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00e2\u0002\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00e3\u0002\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008e\u0003"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/CardsFeedFragment;",
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;",
        "Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$StickyHeaderInterface;",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;",
        "Lcom/philips/uicomponent/helpers/ThreeDVideoPlayerListener;",
        "<init>",
        "()V",
        "dpuiCardsFeedLayoutBinding",
        "Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;",
        "gSon",
        "Lcom/google/gson/Gson;",
        "pregnancyDays",
        "",
        "onDemandResourceManager",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;",
        "getOnDemandResourceManager",
        "()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;",
        "setOnDemandResourceManager",
        "(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)V",
        "forceUpdateHelper",
        "Lcom/hp/pregnancy/base/ForceUpdateHelper;",
        "getForceUpdateHelper",
        "()Lcom/hp/pregnancy/base/ForceUpdateHelper;",
        "setForceUpdateHelper",
        "(Lcom/hp/pregnancy/base/ForceUpdateHelper;)V",
        "dueDateDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "getDueDateDataSource",
        "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "setDueDateDataSource",
        "(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V",
        "pumpQueueManager",
        "Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;",
        "getPumpQueueManager",
        "()Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;",
        "setPumpQueueManager",
        "(Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;)V",
        "materialDatePickerHelper",
        "Lcom/hp/pregnancy/util/MaterialDatePickerHelper;",
        "getMaterialDatePickerHelper",
        "()Lcom/hp/pregnancy/util/MaterialDatePickerHelper;",
        "setMaterialDatePickerHelper",
        "(Lcom/hp/pregnancy/util/MaterialDatePickerHelper;)V",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "getPregnancyAppUtils",
        "()Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "setPregnancyAppUtils",
        "(Lcom/hp/pregnancy/util/PregnancyAppUtils;)V",
        "cardProviderFacade",
        "Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;",
        "getCardProviderFacade",
        "()Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;",
        "setCardProviderFacade",
        "(Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;)V",
        "pregnancyAppDataManager",
        "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;",
        "getPregnancyAppDataManager",
        "()Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;",
        "setPregnancyAppDataManager",
        "(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V",
        "singleConsentScreenNavUtil",
        "Lcom/hp/pregnancy/util/navigation/SingleConsentScreenNavUtil;",
        "getSingleConsentScreenNavUtil",
        "()Lcom/hp/pregnancy/util/navigation/SingleConsentScreenNavUtil;",
        "setSingleConsentScreenNavUtil",
        "(Lcom/hp/pregnancy/util/navigation/SingleConsentScreenNavUtil;)V",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "getUserProfileAccountRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "setUserProfileAccountRepository",
        "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V",
        "userProfileImageRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;",
        "getUserProfileImageRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;",
        "setUserProfileImageRepository",
        "(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "getPreferencesManager",
        "()Lcom/hp/pregnancy/util/PreferencesManager;",
        "setPreferencesManager",
        "(Lcom/hp/pregnancy/util/PreferencesManager;)V",
        "stickyItemDecoration",
        "Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;",
        "getStickyItemDecoration",
        "()Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;",
        "setStickyItemDecoration",
        "(Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;)V",
        "dpAdsDataProvider",
        "Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;",
        "getDpAdsDataProvider",
        "()Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;",
        "setDpAdsDataProvider",
        "(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V",
        "couponDbManager",
        "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;",
        "getCouponDbManager",
        "()Lcom/hp/pregnancy/lite/coupon/CouponDbManager;",
        "setCouponDbManager",
        "(Lcom/hp/pregnancy/lite/coupon/CouponDbManager;)V",
        "mgmtDatabaseManager",
        "Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "getMgmtDatabaseManager",
        "()Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "setMgmtDatabaseManager",
        "(Lcom/philips/dbcomponent/MgmtDatabaseManager;)V",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "getPregnancyWeekMonthUtils",
        "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "setPregnancyWeekMonthUtils",
        "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V",
        "pregnancyCareRemoteFetchHandler",
        "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;",
        "getPregnancyCareRemoteFetchHandler",
        "()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;",
        "setPregnancyCareRemoteFetchHandler",
        "(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;)V",
        "cardsFeedMatchHelper",
        "Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;",
        "getCardsFeedMatchHelper",
        "()Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;",
        "setCardsFeedMatchHelper",
        "(Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;)V",
        "onBoardingStatusUtils",
        "Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;",
        "getOnBoardingStatusUtils",
        "()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;",
        "setOnBoardingStatusUtils",
        "(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V",
        "articleReadBehaviorObserver",
        "Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;",
        "getArticleReadBehaviorObserver",
        "()Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;",
        "setArticleReadBehaviorObserver",
        "(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;)V",
        "bottomNavigationStateChangeObservable",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;",
        "getBottomNavigationStateChangeObservable",
        "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;",
        "setBottomNavigationStateChangeObservable",
        "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;)V",
        "adClickNavUtils",
        "Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;",
        "getAdClickNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;",
        "setAdClickNavUtils",
        "(Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;)V",
        "pregnancyCareUtils",
        "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;",
        "getPregnancyCareUtils",
        "()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;",
        "setPregnancyCareUtils",
        "(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;)V",
        "firebaseMessagingTokenHandler",
        "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;",
        "getFirebaseMessagingTokenHandler",
        "()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;",
        "setFirebaseMessagingTokenHandler",
        "(Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V",
        "disableDeepLinkNavigation",
        "Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;",
        "getDisableDeepLinkNavigation",
        "()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;",
        "setDisableDeepLinkNavigation",
        "(Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V",
        "singleConsentUtil",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;",
        "getSingleConsentUtil",
        "()Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;",
        "setSingleConsentUtil",
        "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "getErrorDialogUtil",
        "()Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "setErrorDialogUtil",
        "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V",
        "articleV2DataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;",
        "getArticleV2DataProvider",
        "()Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;",
        "setArticleV2DataProvider",
        "(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)V",
        "dynamicCarouselContentProvider",
        "Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;",
        "getDynamicCarouselContentProvider",
        "()Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;",
        "setDynamicCarouselContentProvider",
        "(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;)V",
        "todayFeedArticleFetcher",
        "Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;",
        "getTodayFeedArticleFetcher",
        "()Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;",
        "setTodayFeedArticleFetcher",
        "(Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V",
        "shippingUtils",
        "Lcom/hp/pregnancy/util/ShippingUtils;",
        "getShippingUtils",
        "()Lcom/hp/pregnancy/util/ShippingUtils;",
        "setShippingUtils",
        "(Lcom/hp/pregnancy/util/ShippingUtils;)V",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "getRemoteContentFetchRepository",
        "()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "setRemoteContentFetchRepository",
        "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V",
        "oneSignalEventsHandler",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "getOneSignalEventsHandler",
        "()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "setOneSignalEventsHandler",
        "(Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V",
        "onBoardingHelper",
        "Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;",
        "getOnBoardingHelper",
        "()Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;",
        "setOnBoardingHelper",
        "(Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;)V",
        "personalisedAdsRepository",
        "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;",
        "getPersonalisedAdsRepository",
        "()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;",
        "setPersonalisedAdsRepository",
        "(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;)V",
        "defaultScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "cardsFeedBuilder",
        "Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;",
        "cardFeedAdapter",
        "Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;",
        "todayCouponDisplayHandler",
        "Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;",
        "parseHelper",
        "Lcom/hp/pregnancy/lite/parse/ParseHelper;",
        "progressDialog",
        "Lcom/hp/pregnancy/customviews/ProgressDialog;",
        "progress",
        "Lcom/hp/pregnancy/lite/loader/LoaderFragment;",
        "getProgress",
        "()Lcom/hp/pregnancy/lite/loader/LoaderFragment;",
        "setProgress",
        "(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V",
        "odrDelegate",
        "com/hp/pregnancy/lite/today/CardsFeedFragment$odrDelegate$1",
        "Lcom/hp/pregnancy/lite/today/CardsFeedFragment$odrDelegate$1;",
        "scrollListener",
        "com/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1",
        "Lcom/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1;",
        "trackRecyclerViewVisibleItems",
        "",
        "sendImpressions",
        "baseCard",
        "Lcom/philips/uicomponent/viewholders/base/BaseCard;",
        "tag",
        "",
        "impressionsList",
        "",
        "Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;",
        "sendViewableImpressionTag",
        "sendImpressionTagAsPerImpressionType",
        "impressionVar",
        "Lcom/hp/pregnancy/model/ImpressionVariables;",
        "dfpModel",
        "Lcom/philips/uicomponent/utils/gam/DfpModel;",
        "getImpressionsList",
        "cardView",
        "Landroidx/databinding/ViewDataBinding;",
        "updateFeedRankOfChild",
        "childAt",
        "Landroid/view/View;",
        "updateLastActiveLaunchDate",
        "dueDateIntentLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "observeLoaderStateFlow",
        "setLocaleInParse",
        "shouldSetParseLocaleField",
        "",
        "parseUser",
        "Lcom/parse/ParseUser;",
        "onViewCreated",
        "view",
        "addItemDecorators",
        "onStart",
        "sendTodaySetScreenEvent",
        "initTodayAdapter",
        "onResume",
        "openGamTailoredConsent",
        "validateDueDate",
        "handleDialogClosed",
        "startTrackingReadBehavior",
        "onStop",
        "tagView",
        "cardModel",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "hasViewCrossedCenterOfTheScreen",
        "onDetach",
        "clearMemory",
        "getCardsFeedHash",
        "",
        "getPersonalizationLookup",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/PersonalizationLookup;",
        "getCardsFeedJson",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;",
        "feedConfig",
        "Lcom/hp/pregnancy/dpfeedcomponent/FeedConfig;",
        "getCardsImpressionData",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;",
        "getDataProviderFacade",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProviderFacade;",
        "getImpressionDelay",
        "getLogger",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ILogger;",
        "getReferenceDateForCardSequencing",
        "Lorg/joda/time/DateTime;",
        "onAsynchronousCardUpdate",
        "getLastValidSequenceNumber",
        "onCardsFeedChanged",
        "cardsFeedHash",
        "cardSequence",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;",
        "bindHeaderData",
        "headerBinding",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;",
        "headerPosition",
        "getHeaderLayout",
        "isHeader",
        "itemPosition",
        "getHeaderPositionForItem",
        "scrollTimelineToTop",
        "smoothScroll",
        "layoutManagerSavedState",
        "Landroid/os/Parcelable;",
        "restoreObserver",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "lastRestoreTimestamp",
        "",
        "savedCardName",
        "savedSequenceNumber",
        "savedUiCardIndex",
        "savedScrollOffset",
        "restoreRecyclerViewLayoutManagerState",
        "restoreScrollStateOnItemsChange",
        "reapplyStateByCardIdentity",
        "findPositionByCardIdentity",
        "cardName",
        "sequenceNumber",
        "onDestroyView",
        "onDestroy",
        "reloadFeedFromTop",
        "clearMemoryReferences",
        "onPause",
        "saveRecyclerViewState",
        "getAppTargetingParams",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;",
        "getBestMatchingFeed",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Feed;",
        "feeds",
        "onBottomNavStateChanged",
        "event",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;",
        "invokeIfGuestUserOrNetworkAvailable",
        "isGuestUser",
        "callback",
        "Lkotlin/Function0;",
        "showDatePicker",
        "saveDueDateToParseAndDB",
        "date",
        "Ljava/util/Date;",
        "onDueDateChanged",
        "showDueDatePopup",
        "onVideoFailed",
        "error",
        "Landroidx/media3/common/PlaybackException;",
        "onHeroCardMediaUpdateException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "threeDModelsDataProvider",
        "Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;",
        "showProgress",
        "dismissProgress",
        "Companion",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j2:Lcom/hp/pregnancy/lite/today/CardsFeedFragment$Companion;

.field public static final k2:I

.field public static final l2:Ljava/util/HashSet;

.field public static final m2:Ljava/util/HashSet;


# instance fields
.field public A1:Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;

.field public B1:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

.field public C1:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

.field public D1:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

.field public E1:Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;

.field public F1:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;

.field public G1:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

.field public H1:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

.field public I1:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

.field public J1:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public K1:Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

.field public L1:Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;

.field public M1:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

.field public N1:Lcom/hp/pregnancy/util/ShippingUtils;

.field public O1:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public P1:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

.field public Q1:Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;

.field public R1:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

.field public final S1:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public T1:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;

.field public U1:Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

.field public V1:Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;

.field public W1:Lcom/hp/pregnancy/lite/parse/ParseHelper;

.field public X1:Lcom/hp/pregnancy/customviews/ProgressDialog;

.field public Y1:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

.field public final Z1:Lcom/hp/pregnancy/lite/today/CardsFeedFragment$odrDelegate$1;

.field public final a2:Lcom/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1;

.field public final b2:Landroidx/activity/result/ActivityResultLauncher;

.field public c2:Landroid/os/Parcelable;

.field public d2:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public e2:J

.field public f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

.field public f2:Ljava/lang/String;

.field public final g1:Lcom/google/gson/Gson;

.field public g2:I

.field public h1:I

.field public h2:I

.field public i1:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

.field public i2:I

.field public j1:Lcom/hp/pregnancy/base/ForceUpdateHelper;

.field public k1:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

.field public l1:Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;

.field public m1:Lcom/hp/pregnancy/util/MaterialDatePickerHelper;

.field public n1:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public o1:Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;

.field public p1:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

.field public q1:Lcom/hp/pregnancy/util/navigation/SingleConsentScreenNavUtil;

.field public r1:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public s1:Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

.field public t1:Lcom/hp/pregnancy/util/PreferencesManager;

.field public u1:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;

.field public v1:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

.field public w1:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

.field public x1:Lcom/philips/dbcomponent/MgmtDatabaseManager;

.field public y1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public z1:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->j2:Lcom/hp/pregnancy/lite/today/CardsFeedFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->k2:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->l2:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->m2:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->g1:Lcom/google/gson/Gson;

    const/4 v0, -0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->h1:I

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->S1:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v1, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$odrDelegate$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$odrDelegate$1;-><init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V

    iput-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->Z1:Lcom/hp/pregnancy/lite/today/CardsFeedFragment$odrDelegate$1;

    new-instance v1, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1;-><init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V

    iput-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->a2:Lcom/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1;

    sget-object v1, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;->a:Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;

    invoke-virtual {v1, p0}, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;->d(Lcom/philips/uicomponent/helpers/ThreeDVideoPlayerListener;)V

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Llt;

    invoke-direct {v2, p0}, Llt;-><init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    const-string v2, "registerForActivityResult(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->b2:Landroidx/activity/result/ActivityResultLauncher;

    iput v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->g2:I

    iput v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->h2:I

    return-void
.end method

.method public static synthetic A4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->K5(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B4(Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->J5(Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;)V

    return-void
.end method

.method public static synthetic C4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;ZLcom/hp/pregnancy/util/DayMonthYear;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->h6(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;ZLcom/hp/pregnancy/util/DayMonthYear;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C5(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->k6()V

    return-void
.end method

.method public static synthetic D4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->T4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->C5(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V

    return-void
.end method

.method public static synthetic F4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->P5(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic G4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->R4()V

    return-void
.end method

.method public static final synthetic H4()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->l2:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic I4()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->m2:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic J4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->D5(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final J5(Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final synthetic K4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->M5(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public static final K5(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->p5()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->L5()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic L4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->j6()V

    return-void
.end method

.method public static final synthetic M4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->n6()V

    return-void
.end method

.method public static final synthetic N4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->o6(Landroid/view/View;)V

    return-void
.end method

.method public static final P5(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    return-void
.end method

.method private final R4()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->Y1:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->u5()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->b4()V

    :cond_0
    return-void
.end method

.method public static final R5(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Lcom/hp/pregnancy/lite/today/CardsFeedFragment$restoreScrollStateOnItemsChange$observer$1;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->V(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->d2:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->d2:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static final S4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->N()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance v0, Lqt;

    invoke-direct {v0, p0, p1}, Lqt;-><init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->F5(ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final T4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->g6(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T5(ZLcom/hp/pregnancy/lite/today/CardsFeedFragment;Ljava/util/Date;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 2

    if-nez p0, :cond_0

    iget-object v0, p1, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->X1:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/customviews/ProgressDialog;->show()V

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f5()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    move-result-object v0

    new-instance v1, Lvt;

    invoke-direct {v1, p1, p3, p0, p2}, Lvt;-><init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Landroidx/fragment/app/FragmentActivity;ZLjava/util/Date;)V

    const-string p0, "manual"

    invoke-virtual {v0, p2, p0, v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->E(Ljava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U5(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Landroidx/fragment/app/FragmentActivity;ZLjava/util/Date;Lcom/parse/ParseException;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->X1:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->dismissProgressDialog(Lcom/hp/pregnancy/customviews/ProgressDialog;)V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f5()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->H(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->H5()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->TODAY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->f0(Ljava/lang/String;Lcom/parse/ParseException;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f5()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->p()I

    move-result p4

    const/4 v1, 0x2

    if-ge p4, v1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f5()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->H(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f5()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    move-result-object p4

    new-instance v0, Lmt;

    invoke-direct {v0, p0, p2, p3}, Lmt;-><init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;ZLjava/util/Date;)V

    invoke-virtual {p4, p1, v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->I(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f5()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->H(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V5(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;ZLjava/util/Date;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->S5(ZLjava/util/Date;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Y5(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->X5(Z)V

    return-void
.end method

.method public static final h6(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;ZLcom/hp/pregnancy/util/DayMonthYear;)Lkotlin/Unit;
    .locals 3

    const-string v0, "dayMonthYear"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/DayMonthYear;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/DayMonthYear;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/DayMonthYear;->a()I

    move-result p2

    invoke-virtual {v0, v1, v2, p2}, Lorg/joda/time/DateTime;->withDate(III)Lorg/joda/time/DateTime;

    move-result-object p2

    const-string v0, "withDate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {p2, v0}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->t(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->S5(ZLjava/util/Date;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final i6()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "AppPopupType"

    const-string v2, "Due_Date"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Due_Date_Popup_Type"

    const/16 v3, 0x3ee

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f5()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v3, v5

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->b2:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final j6()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->R4()V

    sget-object v1, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->i1:Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;->a()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->e6(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->u5()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final k6()V
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->T1:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->g()Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v3, "226"

    invoke-direct {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->TODAY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->o(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->FINISHED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v6

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TODAY:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v3, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->FEED_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;->getFeedId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v6, v2, v0, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->X4()Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    move-result-object v4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->j(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    :cond_2
    return-void
.end method

.method public static synthetic m6(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Landroid/view/View;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->l6(Landroid/view/View;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    return-void
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;ZLjava/util/Date;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->V5(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;ZLjava/util/Date;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Lcom/hp/pregnancy/lite/today/CardsFeedFragment$restoreScrollStateOnItemsChange$observer$1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->R5(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Lcom/hp/pregnancy/lite/today/CardsFeedFragment$restoreScrollStateOnItemsChange$observer$1;)V

    return-void
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->S4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic y4(ZLcom/hp/pregnancy/lite/today/CardsFeedFragment;Ljava/util/Date;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->T5(ZLcom/hp/pregnancy/lite/today/CardsFeedFragment;Ljava/util/Date;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Landroidx/fragment/app/FragmentActivity;ZLjava/util/Date;Lcom/parse/ParseException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->U5(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Landroidx/fragment/app/FragmentActivity;ZLjava/util/Date;Lcom/parse/ParseException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->n6()V

    return-void
.end method

.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    move-object v1, p3

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->W1:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {v0, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->showNonCancelableProgressDialog(Landroidx/fragment/app/FragmentActivity;)Lcom/hp/pregnancy/customviews/ProgressDialog;

    move-result-object p3

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->X1:Lcom/hp/pregnancy/customviews/ProgressDialog;

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->Z4()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;->a(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->p6()V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p2}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->t(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->d6()V

    new-instance p1, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object p3, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->c5()Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->e5()Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    move-result-object v5

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->V4()Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->V1:Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->G5()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method public final A5()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->r1:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userProfileAccountRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public B2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B2()V

    sget-object v0, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;->a:Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;

    invoke-virtual {v0}, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;->a()Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;->j()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;->c(Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;)V

    invoke-virtual {v0, v1}, Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;->d(Lcom/philips/uicomponent/helpers/ThreeDVideoPlayerListener;)V

    return-void
.end method

.method public final B5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    new-instance v1, Lnt;

    invoke-direct {v1, p0}, Lnt;-><init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/PregnancyActivity;->Q0(Lcom/hp/pregnancy/base/PregnancyActivity$WaitForDialogDoneCallback;)V

    :cond_0
    return-void
.end method

.method public D0()Lorg/joda/time/DateTime;
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->t5()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->p(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v0

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->u(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "minusDays(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public D2()V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->X1:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->dismissProgressDialog(Lcom/hp/pregnancy/customviews/ProgressDialog;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->Z4()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;->c(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->W5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->n6()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->d2:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->V(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_1
    const-string v1, "DynamicCardsFeed"

    const-string v2, "onDestroyView: unregistered temporary restore observer"

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->d2:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->D2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->Q4()V

    return-void

    :goto_4
    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->d2:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    throw v1
.end method

.method public final D5(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v3, p1

    div-int/2addr v3, v0

    const/4 p1, 0x1

    aget v0, v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v0, v3, :cond_0

    move v2, p1

    :catch_0
    :cond_0
    return v2
.end method

.method public E2()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->E2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->P4()V

    return-void
.end method

.method public final E5()V
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->f:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder$Companion;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder$Companion;->a(Ljava/lang/ref/WeakReference;)Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->T1:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;

    const-string v0, "Provider:: Start"

    const-string v1, "Today Adapter started"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->T1:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->f(Ljava/lang/ref/WeakReference;)Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->U1:Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    const-string v0, "Provider:: End"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->O5()V

    :cond_2
    return-void
.end method

.method public final F5(ZLkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->TODAY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->e0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->showNoInternetDialog(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public G0()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DYNAMIC_FEED_JSON_HASH:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G5()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->S1:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v3, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$observeLoaderStateFlow$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$observeLoaderStateFlow$1;-><init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H5()V
    .locals 8

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "555"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->PROGRESS_POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->o(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->EDITED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DUE_DATE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->Y4()Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->T()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->E5()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->t5()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->O(Landroid/content/Context;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->i6()V

    return-void
.end method

.method public final I5(Ljava/lang/Exception;Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;)V
    .locals 1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Ltt;

    invoke-direct {v0, p2}, Ltt;-><init>(Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final L5()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/PregnancyActivity;->c1()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/base/PregnancyActivity;

    iget-object v1, v1, Lcom/hp/pregnancy/base/PregnancyActivity;->t:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->i()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "AppPopupType"

    const-string v2, "YourPreferencePopUp"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->T3(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public M2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->v5()Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;->h()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->R4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->W5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->n6()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->X4()Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final M5(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->e2:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_2

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    const-wide/16 v5, 0x7d0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f2:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget v5, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->h2:I

    if-eq v5, v1, :cond_4

    :cond_3
    iget v5, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->g2:I

    if-eq v5, v1, :cond_4

    invoke-virtual {p0, v0, v5}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->U4(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_7

    if-eqz v4, :cond_7

    iget v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->i2:I

    invoke-virtual {v4, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    goto :goto_6

    :cond_4
    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->V(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->d2:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-ne v0, p1, :cond_7

    :goto_3
    iput-object v3, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->d2:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    goto :goto_6

    :goto_4
    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->d2:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-ne v1, p1, :cond_5

    iput-object v3, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->d2:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    :cond_5
    throw v0

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->d2:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-ne v0, p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_6
    return-void
.end method

.method public final N5()V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->Q4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->E5()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->X5(Z)V

    return-void
.end method

.method public final O4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/philips/uicomponent/utils/itemdecorators/DPUICardListItemMarginDecoration;

    invoke-direct {v1}, Lcom/philips/uicomponent/utils/itemdecorators/DPUICardListItemMarginDecoration;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method public final O5()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "today"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->Q0:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_e

    if-eqz v0, :cond_d

    const-string v4, "today_is_pregnancy_loss"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->A5()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->P()Z

    move-result v6

    if-eq v4, v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreRVState: Feed type changed (pregnancyLoss: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), scrolling to top"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "DynamicCardsFeed"

    invoke-static {v4, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->Q0:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    iput-object v4, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->c2:Landroid/os/Parcelable;

    const-string v4, "today_card_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f2:Ljava/lang/String;

    const-string v4, "today_sequence_number"

    const/4 v6, -0x1

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->g2:I

    const-string v4, "today_ui_card_index"

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->h2:I

    const-string v4, "today_scroll_offset"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->i2:I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f2:Ljava/lang/String;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->h2:I

    if-eq v0, v6, :cond_9

    :cond_4
    iget v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->g2:I

    if-eq v0, v6, :cond_9

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_5

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->e2:J

    iget-object v3, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f2:Ljava/lang/String;

    iget v4, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->g2:I

    invoke-virtual {p0, v3, v4}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->U4(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v6, :cond_6

    if-eqz v0, :cond_7

    iget v4, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->i2:I

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->c2:Landroid/os/Parcelable;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Landroid/os/Parcelable;)V

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->Q5()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v3, :cond_8

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->Q0:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->c2:Landroid/os/Parcelable;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_a

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->c2:Landroid/os/Parcelable;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Landroid/os/Parcelable;)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v3, :cond_c

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    goto :goto_7

    :cond_c
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->Q0:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_8

    :cond_d
    new-instance v0, Lpt;

    invoke-direct {v0, v3}, Lpt;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_8
    return-void
.end method

.method public final P4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/base/CacheCleaner;->a:Lcom/hp/pregnancy/base/CacheCleaner;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/base/CacheCleaner;->k(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final Q4()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->T1:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->n()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->T1:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->U1:Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->V1:Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->P4()V

    return-void
.end method

.method public final Q5()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$restoreScrollStateOnItemsChange$observer$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$restoreScrollStateOnItemsChange$observer$1;-><init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->d2:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->S(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v2, Lst;

    invoke-direct {v2, p0, v0}, Lst;-><init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Lcom/hp/pregnancy/lite/today/CardsFeedFragment$restoreScrollStateOnItemsChange$observer$1;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public R2()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->v5()Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;->g(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->P4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->q6()V

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->B5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->n5()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->p()V

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->Q()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->n6()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->h5()Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->s(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public S(Lcom/hp/pregnancy/dpfeedcomponent/FeedConfig;)Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/FeedConfig;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Today_Default"

    :cond_1
    sget-object v1, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v1}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->w5()Lcom/hp/pregnancy/util/ShippingUtils;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/FeedConfig;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->w5()Lcom/hp/pregnancy/util/ShippingUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/ShippingUtils;->d()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v1, v2, p1}, Lcom/hp/pregnancy/util/ShippingUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;

    invoke-direct {v0, p1, p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;

    invoke-direct {v1, v0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public S0()Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProviderFacade;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->a5()Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;

    move-result-object v0

    return-object v0
.end method

.method public final S5(ZLjava/util/Date;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lut;

    invoke-direct {v1, p1, p0, p2, v0}, Lut;-><init>(ZLcom/hp/pregnancy/lite/today/CardsFeedFragment;Ljava/util/Date;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, p1, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->F5(ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public T2()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T2()V

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->c()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->b6()V

    iget v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->h1:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->r5()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->i()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v1

    invoke-static {v1, v4, v3, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->d(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->Y4()Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->T()V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->r5()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->i()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {v0, v4, v3, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->d(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->h1:I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->Y4()Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->k0()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->Y4()Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->X()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->m5()Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->TODAY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;->b(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->E5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->n5()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->Z1:Lcom/hp/pregnancy/lite/today/CardsFeedFragment$odrDelegate$1;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->o(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->y5()Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->x5()Lcom/hp/pregnancy/util/navigation/SingleConsentScreenNavUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/SingleConsentScreenNavUtil;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->R1:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->p5()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    move-result-object v0

    new-instance v1, Lot;

    invoke-direct {v1, p0}, Lot;-><init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->h(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public U2()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->n5()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->Z1:Lcom/hp/pregnancy/lite/today/CardsFeedFragment$odrDelegate$1;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->L(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U2()V

    invoke-static {}, Lcom/hp/pregnancy/lite/videoad/VideoAdUtilsKt;->d()V

    return-void
.end method

.method public final U4(Ljava/lang/String;I)I
    .locals 9

    iget v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->h2:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->U1:Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->Y()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_0
    check-cast v4, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {v4}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object v6

    invoke-virtual {v4}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->R()I

    move-result v7

    iget v8, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->h2:I

    if-ne v7, v8, :cond_2

    invoke-virtual {v4}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->Q()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->h2:I

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->U1:Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->Y()Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_4
    check-cast v0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->R()I

    move-result v4

    iget v5, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->h2:I

    if-ne v4, v5, :cond_5

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->Q()I

    move-result v0

    if-ne v0, p2, :cond_5

    return v1

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    return v2
.end method

.method public V2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->O4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->a2:Lcom/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_1
    return-void
.end method

.method public final V4()Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->E1:Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adClickNavUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public W4()Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;
    .locals 14

    new-instance v13, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->A5()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->D()Lcom/hp/pregnancy/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/User;->getRelationWithBaby()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->l5()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;->j(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->A5()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;->l(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->r5()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;->i(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->q5()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->q(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->q5()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_INSURANCE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->q(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->r5()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;->o(Ljava/lang/Integer;)V

    invoke-virtual {v13}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13}, Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;->b()Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Relationship: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Days in App: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Pregnancy Loss: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Baby Born: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppTargetingParams"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v13
.end method

.method public final W5()V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v3, v1, :cond_a

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->U1:Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->Y()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-ge v3, v1, :cond_a

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->U1:Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->Y()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_a

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()Landroid/os/Parcelable;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    const-string v7, "today"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v6, "today_ui_card_index"

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->R()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "today_sequence_number"

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->Q()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    const-string v8, "today_card_name"

    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    :cond_6
    const-string v0, "today_scroll_offset"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->A5()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->P()Z

    move-result v0

    const-string v6, "today_is_pregnancy_loss"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v6, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v6, :cond_7

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    goto :goto_6

    :cond_7
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->Q0:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :cond_8
    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->a()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->Q()I

    move-result v0

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->R()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveRVState: cardName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sequence="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uiCardIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicCardsFeed"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method public final X4()Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->C1:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "articleReadBehaviorObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X5(Z)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    invoke-virtual {v0, v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Y4()Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->K1:Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "articleV2DataProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z0()I
    .locals 3

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "ViewableImpressionDelay"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Z4()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->D1:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomNavigationStateChangeObservable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z5(Ljava/util/List;Lcom/hp/pregnancy/model/ImpressionVariables;Lcom/philips/uicomponent/utils/gam/DfpModel;)V
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;->OnePixel:Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/philips/hp/components/dpads/impression/GamImpressionReporter;->a:Lcom/philips/hp/components/dpads/impression/GamImpressionReporter$Companion;

    invoke-virtual {v0, p1}, Lcom/philips/hp/components/dpads/impression/GamImpressionReporter$Companion;->c(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    :cond_0
    invoke-virtual {p3}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "PartnerName"

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->c()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->k(Lcom/hp/pregnancy/model/ImpressionVariables;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->o5()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    move-result-object p1

    sget-object p2, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->ADVERT_IMPRESSION:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->D(Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;)V

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;->ViewableImpression:Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->l(Lcom/hp/pregnancy/model/ImpressionVariables;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->o5()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    move-result-object p1

    sget-object p2, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->ADVERT_VIEWABLE_IMPRESSION:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->D(Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a5()Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->o1:Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cardProviderFacade"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a6(Lcom/philips/uicomponent/viewholders/base/BaseCard;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->q()Lcom/philips/uicomponent/models/base/BaseCardModel;

    move-result-object v0

    instance-of v1, v0, Lcom/philips/uicomponent/models/base/IGAMBaseCardModel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/philips/uicomponent/models/base/IGAMBaseCardModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/philips/uicomponent/models/base/IGAMBaseCardModel;->a()Lcom/philips/uicomponent/utils/gam/DfpModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Q0:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    invoke-virtual {v1, p2}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->f(Lcom/philips/uicomponent/utils/gam/DfpModel;Ljava/lang/String;)Lcom/hp/pregnancy/model/ImpressionVariables;

    move-result-object p2

    invoke-virtual {p1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->q()Lcom/philips/uicomponent/models/base/BaseCardModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/hp/pregnancy/model/ImpressionVariables;->f()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/model/ImpressionVariables;->j(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p2, v0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->Z5(Ljava/util/List;Lcom/hp/pregnancy/model/ImpressionVariables;Lcom/philips/uicomponent/utils/gam/DfpModel;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;->ViewableImpression:Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->c6(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()Lcom/hp/pregnancy/dpfeedcomponent/dependency/ILogger;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$getLogger$1;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$getLogger$1;-><init>()V

    return-object v0
.end method

.method public final b5()Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->A1:Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cardsFeedMatchHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b6()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->i5()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/ForceUpdateHelper;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->d5()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "304"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->TODAY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :cond_0
    return-void
.end method

.method public final c5()Lcom/hp/pregnancy/lite/coupon/CouponDbManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->w1:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "couponDbManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c6(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->m2:Ljava/util/HashSet;

    check-cast p1, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    iget-object v2, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->VIEWABLE_IMPRESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {v1, p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->f(Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;)V

    :cond_1
    return-void
.end method

.method public d0()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->l5()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/dbcomponent/model/ImpressionModel;

    new-instance v3, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;

    invoke-virtual {v2}, Lcom/philips/dbcomponent/model/ImpressionModel;->d()I

    move-result v4

    invoke-virtual {v2}, Lcom/philips/dbcomponent/model/ImpressionModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/philips/dbcomponent/model/ImpressionModel;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/philips/dbcomponent/model/ImpressionModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d5()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->H1:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "disableDeepLinkNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d6()V
    .locals 3

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f6(Lcom/parse/ParseUser;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->t5()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->p(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1c

    return v0
.end method

.method public final e5()Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->v1:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dpAdsDataProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e6(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->Y1:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    return-void
.end method

.method public f0(I)I
    .locals 1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f5()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->k1:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dueDateDataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f6(Lcom/parse/ParseUser;)Z
    .locals 2

    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g5()Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->L1:Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dynamicCarouselContentProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g6(Z)V
    .locals 14

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f5()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->l()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f5()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->C(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;ILjava/lang/Object;)Lkotlinx/datetime/LocalDate;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/LocalDateExtensionsKt;->c(Lkotlinx/datetime/LocalDate;)J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f5()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->A(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;ILjava/lang/Object;)Lkotlinx/datetime/LocalDate;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/LocalDateExtensionsKt;->c(Lkotlinx/datetime/LocalDate;)J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->k5()Lcom/hp/pregnancy/util/MaterialDatePickerHelper;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    new-instance v13, Lrt;

    invoke-direct {v13, p0, p1}, Lrt;-><init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Z)V

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v13}, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;->e(IIIJJZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h5()Lcom/hp/pregnancy/util/ErrorDialogUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->J1:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorDialogUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i5()Lcom/hp/pregnancy/base/ForceUpdateHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->j1:Lcom/hp/pregnancy/base/ForceUpdateHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "forceUpdateHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j5(Lcom/philips/uicomponent/viewholders/base/BaseCard;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->T1:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->j()Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "cardsFeedList"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;->i(Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final k5()Lcom/hp/pregnancy/util/MaterialDatePickerHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->m1:Lcom/hp/pregnancy/util/MaterialDatePickerHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "materialDatePickerHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l5()Lcom/philips/dbcomponent/MgmtDatabaseManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->x1:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mgmtDatabaseManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l6(Landroid/view/View;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v0, p1, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->l2:Ljava/util/HashSet;

    check-cast p1, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->i()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Impression set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardsFeed"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->f()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->b()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->e()I

    move-result p1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->h()I

    move-result p1

    :goto_0
    new-instance p2, Lcom/philips/dbcomponent/model/ImpressionModel;

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/philips/dbcomponent/model/ImpressionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->l5()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->v(Lcom/philips/dbcomponent/model/ImpressionModel;)V

    :cond_7
    return-void
.end method

.method public m0(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;->a()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;->a()I

    move-result v0

    const v1, 0x7f0a04aa

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;->b()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;->MENU_ITEM_RESELECTED:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->Y5(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m5()Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->Q1:Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onBoardingHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n5()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->i1:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onDemandResourceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n6()V
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->f:Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter$Companion;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/uicomponent/viewholders/base/BaseCard;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->j5(Lcom/philips/uicomponent/viewholders/base/BaseCard;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->a6(Lcom/philips/uicomponent/viewholders/base/BaseCard;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o5()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->P1:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "oneSignalEventsHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o6(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->U1:Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->Y()Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    :cond_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->U1:Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->e0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    invoke-virtual {v2}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->FEED_RANK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v6}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->e()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->O()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final p5()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->R1:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "personalisedAdsRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p6()V
    .locals 5

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->q5()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->LAST_ACTIVE_LAUNCH_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->q(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->q5()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->q5()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->ACTIVE_DAYS_LAUNCH:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2, v0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->q5()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->ACTIVE_DAYS_LAUNCH:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->q5()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->q5()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q0(Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;)V
    .locals 6

    const-string v0, "cardsFeedHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->Y4()Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->T()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->l5()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->a()V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DYNAMIC_FEED_JSON_HASH:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DYNAMIC_TODAY_FEED_ID:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->g1:Lcom/google/gson/Gson;

    new-instance v2, Lcom/hp/pregnancy/lite/today/providers/FeedDetails;

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;->getFeedFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;->getFeedId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;->getFormatVersion()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/hp/pregnancy/lite/today/providers/FeedDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    sget-object p1, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->USER:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->getRawValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->FEED_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;->getFeedId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/hp/dpanalytics/DPAnalytics;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q5()Lcom/hp/pregnancy/util/PreferencesManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->t1:Lcom/hp/pregnancy/util/PreferencesManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferencesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q6()V
    .locals 7

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->t5()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->p(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->T1:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->g()Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;->getCardsFeed()Ljava/util/List;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;

    invoke-virtual {v4}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;->getSequenceNumberRange()Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;->getEnd()I

    move-result v5

    if-le v5, v3, :cond_2

    invoke-virtual {v4}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;->getSequenceNumberRange()Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;->getEnd()I

    move-result v3

    goto :goto_1

    :cond_3
    if-ne v3, v2, :cond_4

    return-void

    :cond_4
    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->TODAY_FEED_SEQUENCE_END_RANGE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    if-le v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->A5()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->P()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;->j()Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseScreenToInvalidDueDate;

    move-result-object v3

    const-string v0, "actionNavigationTodayBas\u2026reenToInvalidDueDate(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->InvalidDueDate:Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseScreenToInvalidDueDate;->c(I)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseScreenToInvalidDueDate;

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public r(I)Z
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v2, v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->t()I

    move-result v2

    if-gt p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->Y()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :cond_1
    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->Y()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->q()Lcom/philips/uicomponent/constants/DPUICardType;

    move-result-object v0

    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->HeaderCard:Lcom/philips/uicomponent/constants/DPUICardType;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    return v1
.end method

.method public final r5()Lcom/hp/pregnancy/util/PregnancyAppUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->n1:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pregnancyAppUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s5()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->z1:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pregnancyCareRemoteFetchHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Ljava/util/List;)Lcom/hp/pregnancy/dpfeedcomponent/model/Feed;
    .locals 5

    const-string v0, "feeds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->W4()Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hp/pregnancy/dpfeedcomponent/model/Feed;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->b5()Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;

    move-result-object v4

    invoke-virtual {v3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Feed;->getTargeting()Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;->a(Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/dpfeedcomponent/model/Feed;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final t5()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->y1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u5()Lcom/hp/pregnancy/lite/loader/LoaderFragment;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->Y1:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public v(Landroidx/media3/common/PlaybackException;)V
    .locals 14

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "672"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->TODAY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->o(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->RENDER_FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->THREE_D_VIDEO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v10, p1

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->o1:Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->a5()Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;->e()Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;->F()Lcom/philips/uicomponent/models/HeroCardModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->a5()Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;->e()Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->a5()Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;->d()Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;->G()Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->I5(Ljava/lang/Exception;Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v5()Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->l1:Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pumpQueueManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0086

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->w2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->c0(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->a5()Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;

    move-result-object p1

    const-string v0, "DueDateCard"

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;->b(Ljava/lang/String;)Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.hp.pregnancy.lite.today.providers.DueDateCardDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->b2:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->J(Landroidx/activity/result/ActivityResultLauncher;)V

    :cond_0
    return-void
.end method

.method public final w5()Lcom/hp/pregnancy/util/ShippingUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->N1:Lcom/hp/pregnancy/util/ShippingUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shippingUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x5()Lcom/hp/pregnancy/util/navigation/SingleConsentScreenNavUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->q1:Lcom/hp/pregnancy/util/navigation/SingleConsentScreenNavUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "singleConsentScreenNavUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public y(Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;I)I
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->f1:Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.hp.pregnancy.dpfeedcomponent.CardsAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;

    iget-object v1, p1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->E:Landroid/widget/TextView;

    const-string v2, "dpuiHeaderCardTextTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->D:Landroid/widget/TextView;

    const-string v3, "dpuiHeaderCardTextSubtitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07045e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    invoke-static {p1}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->p(Lorg/joda/time/DateTime;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->g(Lorg/joda/time/DateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x800003

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->Y()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.philips.uicomponent.models.HeaderCardModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/philips/uicomponent/models/HeaderCardModel;

    invoke-virtual {p1, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->d0(Lcom/philips/uicomponent/models/HeaderCardModel;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    :goto_1
    const p1, 0x7f150168

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const p1, 0x7f15015a

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_2
    return p2
.end method

.method public y0()Lcom/hp/pregnancy/dpfeedcomponent/model/PersonalizationLookup;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->s5()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->s5()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->q(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Today_Personalization_Lookup_Insurance"

    goto :goto_0

    :cond_0
    const-string v0, "Today_Personalization_Lookup"

    :goto_0
    sget-object v1, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v1}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hp/config/DPRemoteConfig;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->w5()Lcom/hp/pregnancy/util/ShippingUtils;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/util/ShippingUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->g1:Lcom/google/gson/Gson;

    const-class v2, Lcom/hp/pregnancy/dpfeedcomponent/model/PersonalizationLookup;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dpfeedcomponent/model/PersonalizationLookup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "Error Resolving PersonalizationLookup."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final y5()Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->I1:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "singleConsentUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z5()Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->u1:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickyItemDecoration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
