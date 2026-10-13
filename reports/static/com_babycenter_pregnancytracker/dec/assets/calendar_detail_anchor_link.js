$(document).ready(function(){
  $("a[href^='#']").click(function() {
    var anchorName = $(this).attr('href').slice(1);
    var anchor = $('a[name=\'' + anchorName+'\'], #' + anchorName);
    if (anchor.length > 0) {
      var offset = anchor.offset().top;
      Android.scrollToPos(offset);
    }
    return false;
  });
});